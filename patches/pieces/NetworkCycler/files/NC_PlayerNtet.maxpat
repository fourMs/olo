{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 44.0, 1004.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 44.0, 1004.0, 717.0 ],
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
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 400.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "one", ",", "two", ",", "three", ",", "four", ",", "five", ",", "six", ",", "seven", ",", "eight", ",", "nine", ",", "a", ",", "b", ",", "c", ",", "d", ",", "x", ",", "y" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 182.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "one", ",", "two", ",", "three", ",", "four", ",", "five", ",", "six", ",", "seven", ",", "eight", ",", "nine", ",", "a", ",", "b", ",", "c", ",", "d", ",", "x", ",", "y" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ -250.0, 403.0, 90.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t merge bang bang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 70.0, 91.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "merge", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js list_merge.js",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 96.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "neighbor 10 22 18 20 23 22 20 23 22 4 8 4 6 10 10 8 11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 229.0, 866.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set neighbor",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 193.0, 103.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set self",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 256.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "self 12 12 5 21 12 12 17 12 12 12 9 12 12 3 12 12 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 278.0, 841.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 173.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 236.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 118.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ -349.0, 390.0, 90.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t merge bang bang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 2.0, 70.0, 91.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "merge", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js list_merge.js",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 96.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "neighbor 0.526946 0.48503 0.502994 0.658683 0.730539 0.724551 0.628743 0.550898 0.494012 0.437126 0.323353 0.257485 0. 0. 0.772455 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 229.0, 866.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set neighbor",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 193.0, 103.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set self",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 256.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "self 0.1 0.1 0.1 0.628743 0.1 0.568862 0.586826 0.670659 0.664671 0.634731 0.580838 0.54491 0.491018 0.1 0.1 0.1 0.1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 278.0, 841.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 2.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 49.0, 173.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 49.0, 236.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 118.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1739.0, 352.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1739.0, 384.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2500",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1739.0, 407.0, 64.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yours:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 879.0, 160.0, 80.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 183.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "seven",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 876.0, 201.0, 82.0, 19.0 ],
					"hidden" : 1,
					"keymode" : 1,
					"numoutlets" : 4,
					"readonly" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1689.0, 187.0, 50.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1689.0, 149.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1689.0, 130.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route plorkname updateAliasMenu",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1484.0, 43.0, 164.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1739.0, 440.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plorkname",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1693.0, 465.0, 56.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend newclient",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1693.0, 498.0, 91.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 992.0, -23.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 696.0, -19.0, 32.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blink",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, -8.0, 39.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 149.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 28.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 65.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 255 255 255",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 100.0, 93.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 120 120 120",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 98.0, 93.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blink",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 434.0, 39.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 149.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 28.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 65.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 255 255 255",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 100.0, 93.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 120 120 120",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 98.0, 93.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1815.0, 147.0, 20.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1773.0, 149.0, 39.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Available",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 161.0, 80.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1688.0, 105.0, 78.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1802.0, 61.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1688.0, 84.0, 69.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump clear",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1732.0, 61.0, 66.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1738.0, 149.0, 33.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1602.0, -1.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1193.0, -28.0, 100.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"items" : "hozer",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store %s 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1674.0, 33.0, 94.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1674.0, 61.0, 53.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your Alias",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 375.0, 80.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1507.0, 88.0, 56.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "three",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 859.0, 354.0, 82.0, 19.0 ],
					"hidden" : 1,
					"keymode" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_alias",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1580.0, 99.0, 87.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route NC_alias",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1674.0, 9.0, 76.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 613.0, -48.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 612.0, -26.0, 64.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, -22.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1391.0, 44.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route NC_localtext",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1432.0, 67.0, 95.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "what r u wearing?",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 632.0, 429.0, 145.0, 102.0 ],
					"numoutlets" : 4,
					"readonly" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1657.0, 780.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1* 48. - 24.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1657.0, 751.0, 101.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 725.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1 * 60. + 12.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1665.0, 700.0, 105.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fixtempo",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1218.0, 455.0, 88.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 745.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 718.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 48",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 621.0, 786.0, 30.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 810.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dt_scale 0 127 0. 1. 3. 10",
					"fontsize" : 9.0,
					"numinlets" : 8,
					"patching_rect" : [ 713.0, 785.0, 129.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 662.0, 805.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 825.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 765.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 667.0, 770.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 675.0, 836.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 479.0, 759.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "follow_mode",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 658.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "sequence", ",", "current" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"pattrmode" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 580.0, 833.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current_amp",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 684.0, 741.0, 76.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current_pitch",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 602.0, 729.0, 80.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s current_amp",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -258.0, 736.0, 76.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s current_pitch",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -272.0, 711.0, 80.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u918002491",
					"text" : "autopattr",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 556.0, 689.0, 53.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"restore" : 					{
						"amp_keys" : [ 0 ],
						"amp_size" : [ 0, 16 ],
						"amps" : [ 0.526946, 0.48503, 0.502994, 0.658683, 0.730539, 0.724551, 0.628743, 0.550898, 0.494012, 0.437126, 0.323353, 0.257485, 0.0, 0.0, 0.772455, 0.0, 0.0 ],
						"basepitch" : [ 60.0 ],
						"envelope" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 31.914892, 1.0, 0, 117.021271, 0.0, 0, 723.404236, 0.2, 0, 984.042542, 0.0, 0 ],
						"follow_mode" : [ "current" ],
						"main_gain" : [ 121 ],
						"pitch_keys" : [ 0 ],
						"pitch_size" : [ 0, 16 ],
						"pitches" : [ 10, 22, 18, 20, 23, 22, 20, 23, 22, 4, 8, 4, 6, 10, 10, 8, 11 ],
						"sampler_gain" : [ 153 ],
						"smoothtime" : [ 0 ],
						"synth_gain" : [ 0 ],
						"synth_waveform" : [ "1. 0.7 0.7 0.7 0.7 0.7 0.7" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "NC_PlayerSave",
					"text" : "pattrstorage NC_PlayerSave @savemode 2",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 835.0, 591.0, 135.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"save2" : [ "#X", "autorestore", "NC_PlayerSave.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 20, 74, 660, 314 ],
						"storage_rect" : [ 145, 45, 785, 285 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"numinlets" : 4,
					"args" : [  ],
					"patching_rect" : [ 834.0, 431.0, 137.0, 161.0 ],
					"numoutlets" : 3,
					"name" : "dt_pattr_face.maxpat",
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, -44.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key_bindings",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 861.0, 625.0, 76.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-71",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 241.0, 1120.0, 582.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 241.0, 1120.0, 582.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(rien)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 793.0, 408.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transp",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 747.0, 408.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(unassigned)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 410.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 493.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 911.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 889.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 866.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 842.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 812.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 790.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 766.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 744.0, 422.0, 21.0, 87.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 652.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 613.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 574.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 535.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 486.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 447.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 408.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"vtracking" : 0,
									"patching_rect" : [ 369.0, 424.0, 40.0, 40.0 ],
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 474.0, -97.0, 48.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "./PLOrk_Max/NetworkCycler/lib/qwerty_NC.tif",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 497.0, -52.0, 233.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf loadimage %s 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 497.0, -32.0, 114.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "showimage 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 192.0, -27.0, 68.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 1101.0, 379.0 ],
									"numoutlets" : 1,
									"jsarguments" : [  ],
									"filename" : "dt_jsuiImage.js",
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch bend (sampler only)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 477.0, 125.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop boundaries",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 409.0, 409.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gains",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 884.0, 408.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 864.0, 404.0, 70.0, 107.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.87451, 0.615686, 0.615686, 1.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 366.0, 404.0, 164.0, 63.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.87451, 0.615686, 0.615686, 1.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 532.0, 404.0, 164.0, 63.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.87451, 0.615686, 0.615686, 1.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 742.0, 404.0, 47.0, 108.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.87451, 0.615686, 0.615686, 1.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 143.0, 466.0, 164.0, 63.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.87451, 0.615686, 0.615686, 1.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EDIROL MAPPINGS",
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 413.0, 249.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"rounded" : 0,
									"patching_rect" : [ 115.0, 391.0, 857.0, 143.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-35"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend jump",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 436.0, 70.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend clockstop",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 420.0, 90.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend clockstart",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 402.0, 94.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bldouble",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 384.0, 84.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend blhalf",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 366.0, 73.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bl180",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 343.0, 74.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bl150",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 325.0, 74.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bl120",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 307.0, 74.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route yes",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 64.0, 53.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute Shovel yes",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 44.0, 107.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1337.0, 43.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -38.0, 24.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1158.0, 25.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -82.0, 185.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.multi.recv @port 5501 @group 225.1.1.1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 19.0, 236.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.multi.send @port 5501 @group 225.1.1.1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 745.0, 235.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dt_msgNameReceive 5002 beatNumber",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1381.0, 124.0, 185.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_tempoaccel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1590.0, 605.0, 116.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_bend",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1573.0, 580.0, 86.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_settempo",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 555.0, 107.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1667.0, 274.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s NC_outmsgs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1345.0, 609.0, 73.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 547.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1703.0, 683.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1657.0, 682.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1611.0, 681.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1699.0, 661.0, 41.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 154.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1655.0, 661.0, 41.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1610.0, 661.0, 41.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1571.0, 690.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-101",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1571.0, 660.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1534.0, 690.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1534.0, 660.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1497.0, 690.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1497.0, 660.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 690.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 660.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 560.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 612.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 2 3 4 5 16 17 18 19 11 12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 638.0, 277.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fswap",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 586.0, 37.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 205.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kbd (u)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 232.0, 100.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "pitch_keys",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 231.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "amp_keys",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 231.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 184.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 184.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 606.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 589.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 483.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1242.0, 725.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -221.0, 485.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 418.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 418.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1534.0, 594.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-141",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1520.0, 576.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-142",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1573.0, 553.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-143",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1573.0, 533.0, 38.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1506.0, 558.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-145",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 534.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 572.0, 48.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1178.0, 543.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang 1 bang 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 860.0, 178.0, 78.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0 bang 0 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1097.0, 268.0, 73.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "bang", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 bang 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1038.0, 269.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 788.0, 560.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 450.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 451.0, 297.0, 10.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 28 29 32 101 117 49 50 51 52 53 54 55 56 57",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 229.0, 245.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1129.0, 753.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ -156.0, 576.0, 90.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-157",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 47.0, 245.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 47.0, 245.0, 311.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 165.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 141.0, 54.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 115.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 93.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 134.0, 195.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 177.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 115.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 138.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 93.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 69.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 69.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 50.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 50.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 121.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 187.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 217.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 160.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 97 115 122 120 104 106 110 109 113 116 112",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1005.0, 140.0, 248.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1113.0, -30.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy (p)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 234.0, 62.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1021.0, 203.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 233.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 dump 1 clear",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1021.0, 173.0, 90.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "dump", "int", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r NC_inConducotorMsgs",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1343.0, 167.0, 117.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r NC_inmsgs",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1005.0, 54.0, 67.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend %s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1345.0, 576.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1445.0, 419.0, 61.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r testbang",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1512.0, 419.0, 56.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "sampler_gain",
					"numinlets" : 1,
					"patching_rect" : [ 469.0, 537.0, 144.0, 18.0 ],
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"size" : 154.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synth gain",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 556.0, 56.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sampler:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 539.0, 52.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s openFluid",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 897.0, 467.0, 59.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 538.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "synth_gain",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 568.0, 17.0, 105.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1445.0, 448.0, 29.0, 29.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend testbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1445.0, 483.0, 86.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -75.0, 100.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1373.0, 427.0, 39.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 17",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 1313.0, 276.0, 68.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 426.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 1343.0, 455.0, 44.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1343.0, 376.0, 31.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1<0 then $i1 else out2 $i1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 352.0, 148.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 401.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-184",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "diff",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 333.0, 24.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 310.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-186",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route banger basepitch pitchsmoothtime volume",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1343.0, 198.0, 227.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "smoothtime",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 551.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-188",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitchsmoothtime",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 521.0, 92.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -244.0, 231.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -195.0, 269.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -228.0, 269.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 bang 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -228.0, 231.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -343.0, 231.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -292.0, 269.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -326.0, 269.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 bang 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -326.0, 231.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_pcyclemax",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 530.0, 114.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_pcyclemin",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 511.0, 111.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 195.0, 291.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-200",
					"size" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_currentpitch",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 486.0, 122.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 651.0, 545.0, 48.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 589.0, 479.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-203",
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "pitch_size",
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 463.0, 292.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-204",
					"size" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 479.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-205",
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 150",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 617.0, 465.0, 72.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route NC_driver NC_iovector NC_sigvector NC_overdrive NC_interrupt NC_gain NC_dac NC_resetcycle NC_gen17menu NC_synthgain NC_fluidgain tempo",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1368.0, 232.0, 374.0, 27.0 ],
					"hidden" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overdrive",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 686.0, 635.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Interrupt",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 686.0, 653.0, 81.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 633.0, 49.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "Off", ",", "On" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 650.0, 49.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "Off", ",", "On" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 616.0, 72.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal Vector",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 708.0, 617.0, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 599.0, 72.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I/O Vector",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 708.0, 601.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 581.0, 139.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 669.0, 94.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus takeover",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 755.0, 721.0, 89.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 647.0, 73.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 625.0, 68.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 604.0, 78.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1082.0, 16.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-222",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_currentbeat",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 468.0, 119.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_cyclemin",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 443.0, 106.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 195.0, 291.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-225",
					"size" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -27.0, 100.0, 20.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -53.0, 100.0, 16.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -75.0, 62.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "amp_size",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 463.0, 292.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-229",
					"size" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_cyclemax",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 420.0, 109.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 313.0, 56.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_localtext set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 334.0, 123.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-232"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_envelope",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 357.0, 105.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump clear",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 978.0, 293.0, 66.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_gaincoll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 399.0, 100.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route NC_pitchcoll NC_gaincoll NC_envelope NC_localtext NC_cyclemax NC_cyclemin NC_currentbeat NC_currentpitch NC_pcyclemin NC_pcyclemax testbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1006.0, 87.0, 394.0, 27.0 ],
					"hidden" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-236"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend NC_pitchcoll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 379.0, 104.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-237"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy (q)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 231.0, 62.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -82.0, 253.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-239"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 bang 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -208.0, 163.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 230.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy (t)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 231.0, 62.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -78.0, 308.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 bang 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ -78.0, 281.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 230.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 222.0, 479.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-246"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 479.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-247"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 533.0, 69.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 427.0, 677.0, 116.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-249"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert (x)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 514.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 512.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-251"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p invert",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -158.0, 458.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-252",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 727.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 727.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 82.0, 69.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Ladd 0.5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 217.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmult -1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 197.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.473054 0.51497 0.497006 0.341317 0.269461 0.275449 0.371257 0.449102 0.505988 0.562874 0.676647 0.742515 1. 1. 0.227545 1. 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 273.0, 824.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 249.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 304.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lsub 0.5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 173.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert (m)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 514.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-253"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 512.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p invert",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 639.0, 437.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-255",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 783.0, 226.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 783.0, 226.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 12",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 45.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 2 4 5 7 9 11 12 14 16 17 19 21 23 24 0 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 127.0, 269.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 -10 -6 -8 -11 -10 -8 -11 -10 8 4 8 6 2 2 4 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 253.0, 353.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 229.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-2 10 6 8 11 10 8 11 10 -8 -4 -8 -6 -2 -2 -4 -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 207.0, 269.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 183.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 22 18 20 23 22 20 23 22 4 8 4 6 10 10 8 11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 95.0, 269.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 71.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Ladd 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 217.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lmult -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 197.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14 2 6 4 1 2 4 1 2 20 16 20 18 14 14 16 13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 273.0, 269.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 249.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 304.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lsub 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 173.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 498.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scramble (s)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 500.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scramble",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -148.0, 508.0, 59.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-258",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 49.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0.628743 0.502994 0.257485 0. 0.437126 0.772455 0.724551 0.550898 0.494012 0.323353 0.526946 0.730539 0. 0.48503 0. 0.658683",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 228.0, 783.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 204.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 259.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lswap",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 173.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 197.0, 98.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 74.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 142.0, 61.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 97.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 119.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 498.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scramble (j)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 500.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-260"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -104.0, 480.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-261",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0.526946 0.48503 0.502994 0.658683 0.730539 0.724551 0.628743 0.550898 0.494012 0.437126 0.323353 0.257485 0. 0. 0.772455 0.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 240.0, 36.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 50.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 512.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-262"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate (z)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 514.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rev",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ -95.0, 463.0, 34.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-264",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 0.772455 0. 0. 0.257485 0.323353 0.437126 0.494012 0.550898 0.628743 0.724551 0.730539 0.658683 0.502994 0.48503 0.526946",
									"linecount" : 3,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 240.0, 36.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 50.0, 37.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 498.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse (a)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 500.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scramble",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 211.0, 496.0, 59.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-267",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 50.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "18 23 11 10 22 4 22 8 8 10 6 20 20 4 22 10 23",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 228.0, 240.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 204.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 259.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lswap",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 173.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 197.0, 98.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 74.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 142.0, 61.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 97.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 119.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 267.0, 519.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-268",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 10 22 18 20 23 22 20 23 22 4 8 4 6 10 10 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 240.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 50.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 514.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotate (n)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 514.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rev",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 284.0, 498.0, 34.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-271",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 50.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 8 10 10 6 4 8 4 22 23 20 22 23 20 18 22 10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 240.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 50.0, 37.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 498.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "practice beat length",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 668.0, 411.0, 102.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-273"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "practice",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 646.0, 394.0, 62.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-274"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 479.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "flat", ",", "quietflat", ",", "quarters", ",", "triplets", ",", "sevens", ",", "sevens2", ",", "sevens3", ",", "sevens4", ",", "fives", ",", "single" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"pattrmode" : 1,
					"id" : "obj-275"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 479.0, 53.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-276",
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", "store", "flat", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ";", "#T", "store", "quietflat", 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, ";", "#T", "store", "quarters", 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.1, ";", "#T", "store", "triplets", 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, ";", "#T", "store", "sevens", 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, ";", "#T", "store", "sevens2", 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, ";", "#T", "store", "sevens3", 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, ";", "#T", "store", "sevens4", 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.9, 0.1, 0.1, ";", "#T", "store", "fives", 0.9, 0.1, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.1, 0.9, 0.1, 0.1, 0.1, 0.1, 0.9, 0.1, ";", "#T", "store", "single", 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 409.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-277",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 488.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-278"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1 1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 253.0, 685.0, 66.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1264.0, 591.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-280",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1003.0, 591.0, 48.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 393.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-282"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 456.0, 58.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 632.0, 357.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 533.0, 479.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-285"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 479.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-286"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 479.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ "flat", ",", "major", ",", "wholetone", ",", "majorthirds", ",", "minorthirds", ",", "fourths", ",", "fifths", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "lydiandominant", ",", "altered", ",", "diminished", ",", "minor6ths", ",", "major6ths" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"pattrmode" : 1,
					"id" : "obj-287"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 479.0, 50.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-288",
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", "store", "flat", 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, ";", "#T", "store", "major", 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 0, 2, ";", "#T", "store", "wholetone", 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 0, 2, 4, 6, ";", "#T", "store", "majorthirds", 0, 4, 8, 12, 16, 20, 24, 0, 4, 8, 12, 16, 20, 24, 0, 4, 8, ";", "#T", "store", "minorthirds", 0, 3, 6, 9, 12, 15, 18, 21, 24, 0, 3, 6, 9, 12, 15, 18, 21, ";", "#T", "store", "fourths", 0, 5, 10, 15, 20, 1, 6, 11, 16, 21, 2, 7, 12, 17, 22, 3, 8, ";", "#T", "store", "fifths", 0, 7, 14, 21, 4, 11, 18, 1, 8, 15, 22, 5, 12, 19, 2, 9, 16, ";", "#T", "store", "dorian", 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 0, 2, ";", "#T", "store", "phrygian", 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 0, 1, ";", "#T", "store", "lydian", 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 0, 2, ";", "#T", "store", "mixolydian", 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 0, 2, ";", "#T", "store", "aeolian", 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 0, 2, ";", "#T", "store", "lydiandominant", 0, 2, 4, 6, 7, 9, 10, 12, 14, 16, 18, 19, 21, 22, 24, 0, 2, ";", "#T", "store", "altered", 0, 1, 3, 4, 6, 8, 10, 12, 13, 15, 16, 18, 20, 22, 24, 0, 1, ";", "#T", "store", "diminished", 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, ";", "#T", "store", "minor6ths", 0, 8, 16, 24, 0, 8, 16, 24, 0, 8, 16, 24, 0, 8, 16, 24, 0, ";", "#T", "store", "major6ths", 0, 9, 18, 3, 12, 21, 6, 15, 24, 9, 18, 3, 12, 21, 6, 15, 24, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 24.0 ],
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 21.0, 297.0, 164.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"spacing" : 3,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 25,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-289",
					"thickness" : 5,
					"candycane" : 4,
					"size" : 17,
					"candicane2" : [ 0.415686, 0.168627, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 21.0, 297.0, 164.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"spacing" : 3,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 25,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-290",
					"thickness" : 5,
					"candycane" : 4,
					"size" : 17,
					"candicane2" : [ 0.415686, 0.168627, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "pitches",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 24.0 ],
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 248.0, 297.0, 169.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"spacing" : 3,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 25,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-291",
					"thickness" : 5,
					"candycane" : 4,
					"size" : 17,
					"candicane2" : [ 0.415686, 0.168627, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "amps",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 248.0, 297.0, 169.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"spacing" : 3,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 25,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-292",
					"thickness" : 5,
					"candycane" : 4,
					"size" : 17,
					"candicane2" : [ 0.415686, 0.168627, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEXT MESSAGES",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 848.0, 232.0, 127.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-293"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "bangbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 834.0, 255.0, 138.0, 103.0 ],
					"keymode" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEXT MESSAGES",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 847.0, 26.0, 127.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-295"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "mesages from those you watch",
					"linecount" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 833.0, 49.0, 138.0, 103.0 ],
					"numoutlets" : 4,
					"readonly" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-296"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-297"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-298"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-299"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-300"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-301"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-302"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 436.0, 19.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-304"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-305"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-306"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-307"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-308"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-309"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-310"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-312"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 607.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-314"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 568.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 529.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 490.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-319"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 556.0, 13.0, 117.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-322"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "main_gain",
					"numinlets" : 2,
					"patching_rect" : [ 412.0, 556.0, 22.0, 117.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-323"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 698.0, 564.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-324"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 635.0, 564.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NEIGHBOR",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 164.0, 201.0, 48.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVELOPE",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 697.0, 26.0, 95.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clickmove" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 632.0, 49.0, 200.0, 100.0 ],
					"legend" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"clickadd" : 0,
					"id" : "obj-328",
					"addpoints" : [ 0.0, 0.0, 0, 31.914892, 1.0, 0, 117.021271, 0.0, 0, 186.170212, 0.64, 0, 202.127655, 0.546667, 0, 723.404236, 0.2, 0, 984.042542, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 713.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 714.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set bar 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 733.0, 51.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"knobpict" : "wfknob.pct",
					"imagemask" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 597.0, 19.0, 76.0 ],
					"bottomvalue" : 3,
					"bkgndpict" : "wfmodes.pct",
					"numoutlets" : 2,
					"rightvalue" : 0,
					"inactiveimage" : 0,
					"movehorizontal" : 0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-332",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 714.0, 50.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-333",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 238.0, 375.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 238.0, 375.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 202.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 255.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "mode", "select", ";", "#T", 1, "mode", "loop", ";", "#T", 2, "mode", "move", ";", "#T", 3, "mode", "draw", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 117.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 74.0, 164.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 88.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 140.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 164.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 117.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 284.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 62.0, 78.0, 17.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"setmode" : 1,
					"numinlets" : 5,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 54.0, 567.0, 336.0, 106.0 ],
					"textcolor" : [  ],
					"numoutlets" : 6,
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
					"buffername" : "bar",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"id" : "obj-334",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "basepitch",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 537.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-335",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "synth_waveform",
					"types" : [  ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 550.0, 182.0, 17.0 ],
					"numoutlets" : 3,
					"items" : [ 1.0, 0.5, 0.25, 0.125, 0.06, 0.03, 0.015, ",", 0.0, 0.0, 2.0, 0.5, 0.0, 0.1, 0.0, ",", 0.0, 1.0, 0.0, 0.5, 0.0, 0.25, 0.0, ",", 0.0, 1.0, 0.0, 0.5, ",", 1.0, 0.7, 0.7, 0.7, 0.7, 0.7, 0.7, ",", 1.0, 0.5, 0.9, 0.4, 0.8, 0.3, 0.7, ",", 1.0, 0.1, 0.5, 0.333, 0.25, 0.666, 0.0125 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"pattrmode" : 1,
					"id" : "obj-336"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "synth",
					"text" : "p synth",
					"fontsize" : 9.0,
					"numinlets" : 7,
					"patching_rect" : [ -25.0, 805.0, 169.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-337",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 145.0, 138.0, 803.0, 629.0 ],
						"bglocked" : 0,
						"defrect" : [ 145.0, 138.0, 803.0, 629.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 767.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : "fluid transp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 60",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 546.0, 287.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 60.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 160.0, 34.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 372.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 749.0, 137.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : "fluid gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 730.0, 137.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "gen17 gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 299.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 283.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 267.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 251.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 235.0, 252.0, 15.0, 49.0 ],
									"numoutlets" : 2,
									"interp" : 1000.0,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r openFluid",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 465.0, 169.0, 59.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 210.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 493.0, 230.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fswap 5.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 199.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 127.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 208.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 119.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 410.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"comment" : "envelope list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 337.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 127.0, 28.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 149.0, 36.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 103.0, 28.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 344.0, 123.0, 53.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 103.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1. 1 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 79.0, 70.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ NC_synthsub 16",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 234.0, 230.0, 111.0, 17.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 284.0, 54.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"comment" : "send notes"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 344.0, 149.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"comment" : "transpose (semitones)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 284.0, 173.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 507.0, 144.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"comment" : "waveform coeffs"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 142.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 197.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 160.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cheby",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 194.0, 42.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cheby",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 139.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 0.5 0.25 0.125 0.06 0.03 0.015",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 545.0, 172.0, 173.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ bar",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 138.0, 204.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ bar 186",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 593.0, 194.0, 81.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gen17 8192 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 181.0, 71.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"color" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "fluid",
									"text" : "p fluid",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 483.0, 333.0, 38.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 898.0, 44.0, 377.0, 293.0 ],
										"bglocked" : 0,
										"defrect" : [ 898.0, 44.0, 377.0, 293.0 ],
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
										"visible" : 1,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 409.0, -32.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"comment" : "transposition"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -155.0, 245.0, 31.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clientFilter",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 468.0, 12.0, 68.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 372.0, 343.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 372.0, 343.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 38.0, 163.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 38.0, 183.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route All",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 129.0, 50.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice 1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 54.0, 228.0, 51.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 157.0, 50.0, 48.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 104.0, 30.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf match %s",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 158.0, 88.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 54.0, 207.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "js plorkname_match",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 183.0, 101.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 162.0, 117.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "Shovel",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 162.0, 138.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 162.0, 71.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 178.0, 116.0, 62.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "plorkname",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 162.0, 91.0, 56.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "find out the name of this machine",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 180.0, 72.0, 155.0, 17.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf setplorkname %s",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 162.0, 158.0, 121.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "if the network data matches this machine name, we listen to it",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 156.0, 184.0, 127.0, 38.0 ],
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 84.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 95.0, 250.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 392.0, -33.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"comment" : "note velocity"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 323.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : "signal out 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 9.0, 320.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : "signal out 1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note duration",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 211.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 226.0, 67.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 374.0, -34.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"comment" : "note message"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "transpose",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 138.0, 45.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap -24 24 0 127",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"patching_rect" : [ -170.0, 140.0, 98.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0 127 -24 24",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"patching_rect" : [ -273.0, 139.0, 98.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -65.0, 139.0, 62.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "transpose",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 205.0, 140.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 58.0, 138.0, 144.0, 15.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -147.0, 122.0, 62.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route fs_note fs_channel fs_bank fs_program fs_panic fs_pitchbend fs_transpose fs_soundfontmenu fs_notedur",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 395.0, 49.0, 265.0, 27.0 ],
													"hidden" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OpenSoundControl",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 429.0, -11.0, 88.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "OSCTimeTag" ],
													"fontname" : "Arial",
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 5000_NetworkInMessages",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 429.0, -33.0, 137.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u031002493",
													"text" : "autopattr",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 2.0, 267.0, 53.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"restore" : 													{
														"bank" : [ 0 ],
														"channel" : [ 1 ],
														"program" : [ 0 ],
														"soundfont_menu" : [ "Tabla.sf2" ],
														"transpose" : [ 0 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print presets",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -437.0, 310.0, 68.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -128.0, 283.0, 27.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -241.0, 259.0, 27.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select bank for given MIDI channel",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 121.0, 52.0, 180.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "bank",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 50.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bank $1 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 50.0, 71.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendin",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -33.0, 170.0, 38.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1 1",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ -128.0, 309.0, 110.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "note $1 $2 $3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -128.0, 332.0, 74.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -149.0, 212.0, 40.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf load %s",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -72.0, 37.0, 79.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "unload all",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -52.0, -2.0, 52.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -72.0, -28.0, 30.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "soundfont_menu",
													"types" : [  ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 13.0, 10.0, 170.0, 17.0 ],
													"numoutlets" : 3,
													"items" : [ "198-Prophet Piano VS.sf2", ",", "198-VL-1 wurlitzer VS.sf2", ",", "241-Clavinet.sf2", ",", "361-Electric Piano Verby.SF2", ",", "361-Organ B3.SF2", ",", "analog.sf2", ",", "Analoguesque-DX-Epiano.sf2", ",", "arap.SF2", ",", "arap.SF2.txt", ",", "backgr.sf2", ",", "bignoise.sf2", ",", "BK Junk Kit.SF2", ",", "Campbells_Grand_Xylophone.sfpack", ",", "Campbells_Harpischord_tuned_1.SF2", ",", "Casio_Pt-68.sf2", ",", "cola.SF2", ",", "elepiano.sf2", ",", "Ellade.SF2", ",", "english organ_102.sf2", ",", "ethnic_trumpet.sf2", ",", "ethnic_voice.sf2", ",", "evandro_DRM_2.SF2", ",", "FluidR3_GM.SF2", ",", "GlockTest.sf2", ",", "Gort's-DoubleDecker.SF2", ",", "Gort's-Filters.SF2", ",", "Gort's-Midget.SF2", ",", "Gort's_Extras.sf2", ",", "Gort's_MiniPiano.SF2", ",", "Gort's_MiniPiano_J1.SF2", ",", "Gort's_Synth_J1.SF2", ",", "Hip_Hop.SF2", ",", "HS_African_Percussion.sf2", ",", "HS_M1_Drums.sf2", ",", "HS_Pads_and_Textures_II.sf2", ",", "HS_StarTrekFX.sf2", ",", "Jeux14.SF2", ",", "jr_pad.sf2", ",", "JV1080_Standard_Set.sf2", ",", "Kekszakallu_GorgeousDream.sfArk.txt", ",", "male.sf2", ",", "mood.sf2", ",", "Moonman_Glocken.sfArk", ",", "Naturally_Decaying_B-Guitars.sf2", ",", "organ.sf2", ",", "Orgue.sf2", ",", "PhH_Chimes.sfArk.txt", ",", "RCubero_Percusion_Flamenca.sf2", ",", "Rhodes_73.SF2", ",", "RolandChurchBells.sf2", ",", "RolandOrchestralRythm.sf2", ",", "Ruckus_Acoustic_Drums.SF2", ",", "sax.sf2", ",", "Soundfont_BassFing.sf2", ",", "Steinway_Grand_Piano_1.2.SF2", ",", "string.sf2", ",", "synth.sf2", ",", "Tabla.sf2", ",", "Talking_Drum.SF2", ",", "vibra.sf2", ",", "Vintage_Dreams_Waves_v2.sf2", ",", "VintageDreamsWaves-v2.sf2", ",", "voice.sf2", ",", "Zuckerdosendeckel.sf2" ],
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"pattrmode" : 1,
													"id" : "obj-34",
													"autopopulate" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "channel",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 33.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1 1",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ -241.0, 310.0, 110.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "note $1 $2 $3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -241.0, 333.0, 74.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 60 2000",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ -241.0, 286.0, 94.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"presentation_rect" : [ 0.0, 0.0, 343.0, 35.0 ],
													"offset" : 24,
													"range" : 84,
													"numinlets" : 2,
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 11.0, 170.0, 343.0, 35.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -366.0, 285.0, 122.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ -366.0, 311.0, 15.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 122.0, 45.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 58.0, 122.0, 144.0, 15.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bend $1 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ -44.0, 122.0, 53.0, 15.0 ],
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop sound and reset all MIDI controllers and effects",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 89.0, 244.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select program for given MIDI channel",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 69.0, 180.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 87.0, 33.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "panic",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 105.0, 32.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "program",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 68.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"id" : "obj-49",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "program $1 1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 68.0, 71.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fluidsynth~",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 213.0, 122.0, 27.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "anything" ],
													"fontname" : "Arial",
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stop sound and reset all MIDI controllers, modulators and effects",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 106.0, 301.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang after load",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ -349.0, 312.0, 75.0, 17.0 ],
													"hidden" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "channel #",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 34.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "load a a soundfont",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 13.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitchbend",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 204.0, 122.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"rounded" : 2,
													"patching_rect" : [ 4.0, 4.0, 358.0, 248.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
													"id" : "obj-57",
													"shadow" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [ -145.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-38", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "base pitch (60=midC)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 539.0, 125.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-338"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "YOU!",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 741.0, 367.0, 97.0, 48.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVELOPE",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 697.0, 232.0, 95.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-340"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EVENT PITCH",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 229.0, 101.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-341"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "envelope",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 632.0, 255.0, 200.0, 100.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"id" : "obj-342",
					"addpoints" : [ 0.0, 0.0, 0, 31.914892, 1.0, 0, 117.021271, 0.0, 0, 723.404236, 0.2, 0, 984.042542, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EVENT AMPLITUDE",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 229.0, 145.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-343"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 436.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-344"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse (h)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 500.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-345"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 1.0, 428.0, 314.0, 105.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-346",
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 320.0, 428.0, 310.0, 105.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-347",
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch smooth time:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 553.0, 125.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-348"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ -195.0, 662.0, 120.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-349",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 361.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 361.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 185.0, 72.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 73.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 314.0, 57.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 148.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 290.0, 56.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 224.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 110.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 89.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 194.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 164.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 248.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 107.0, 267.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 226.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 62.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 100.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 38.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 53.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 14.0, 138.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 32.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 241.0, 18.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 65.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 222.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 289.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 77.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 0.0, 13.0, 974.0, 212.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.0, 0.329412, 0.086275, 1.0 ],
					"id" : "obj-350",
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kbd (e)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 231.0, 100.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-351"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 0.0, 226.0, 974.0, 202.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.513726, 0.0, 0.015686, 1.0 ],
					"id" : "obj-352",
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 895.0, 842.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 843.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-354"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 893.0, 764.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-355"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 932.0, 722.0, 34.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-356"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dt_scale 0 127 0. 1. 3. 10",
					"fontsize" : 9.0,
					"numinlets" : 8,
					"patching_rect" : [ 1031.0, 771.0, 129.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 817.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-358"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 792.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-359"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 893.0, 814.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-360"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 48",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 931.0, 765.0, 30.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-361"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 893.0, 717.0, 29.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-362"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 893.0, 789.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-363"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 17",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 894.0, 741.0, 68.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-364"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 674.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-365"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--open sampler window",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 540.0, 132.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-366"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 1.0, 534.0, 779.0, 142.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-367",
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Follow-mode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 868.0, 645.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-368"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"patching_rect" : [ 629.0, 427.0, 151.0, 106.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-369"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this one will dynamically load;\rsorta works",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1192.0, -68.0, 100.0, 38.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-370"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 6 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 11 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 8 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 9 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 5 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 4 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 7 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 3 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 10 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 7 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 4 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 13 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 12 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 11 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 10 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 9 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 8 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 7 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 6 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 5 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 6 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-357", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 2 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 1 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 3 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 2 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-359", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-354", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 3 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-363", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-353", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-355", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 4 ],
					"destination" : [ "obj-364", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 1 ],
					"destination" : [ "obj-364", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 3 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 2 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 3 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 1 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 844.5, 717.0, 731.0, 717.0, 731.0, 496.0, 843.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 3 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-283", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-255", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 4 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 3 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 2 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 10 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 3 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 2 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 9 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 1 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 5 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 1 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 4 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-249", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 1 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 3 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-249", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-249", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 2 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-249", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 10 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-249", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 6 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 7 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 5 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 3 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 5 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 2 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 8 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 6 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 4 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 9 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 2 ],
					"destination" : [ "obj-279", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-271", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-268", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 4 ],
					"destination" : [ "obj-225", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 1 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 1 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 1 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-337", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 1 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-337", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 3 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-337", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 8 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 1 ],
					"destination" : [ "obj-337", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 1 ],
					"destination" : [ "obj-337", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 9 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 5 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 1 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 8 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 7 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-261", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 2 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 2 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-349", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-349", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-349", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 2 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 2 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 2 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
