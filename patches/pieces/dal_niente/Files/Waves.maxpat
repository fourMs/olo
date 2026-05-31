{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 277.0, 63.0, 1047.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 277.0, 63.0, 1047.0, 718.0 ],
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
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 264.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 334.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 141.0, 226.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 142.0, 200.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stayers",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 370.0, 59.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 997.0, 696.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 997.0, 696.0 ],
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
									"patching_rect" : [ 479.0, 518.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 151.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 608.0, 123.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 608.0, 89.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 372.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 335.0, 330.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 700 440 500",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 494.0, 426.0, 118.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 477.0, 468.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 511.0, 382.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"presentation_rect" : [ 241.0, 467.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 369.0, 158.0, 67.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 93.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 424.0, 419.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 411.0, 310.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 70",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 563.0, 197.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0.33",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 219.0, 61.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b -0.53",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 563.0, 227.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 635.0, 336.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parameter",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 652.0, 289.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 577.0, 289.0, 32.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 635.0, 263.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"minimum" : -1.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 446.0, 158.0, 67.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 0 5500",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 563.0, 263.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 70",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 492.0, 263.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "curve~",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 492.0, 309.0, 162.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 289.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "curve signal out",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 331.0, 90.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when done",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 657.0, 336.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 491.0, 51.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 608.5, 253.0, 644.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 522.5, 247.0, 556.0, 247.0, 556.0, 192.0, 572.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 543.5, 253.0, 644.5, 253.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 572.5, 285.0, 501.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Next player",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 253.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 20,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"presentation_rect" : [ 548.0, 275.0, 0.0, 0.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"bgcolor" : [ 0.909804, 1.0, 0.678431, 1.0 ],
					"slidercolor" : [ 0.0, 0.027451, 0.454902, 1.0 ],
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 3,
					"patching_rect" : [ 680.0, 274.0, 316.0, 198.0 ],
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 600",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 299.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 250",
					"presentation_rect" : [ 192.0, 162.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 251.0, 161.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 64 20",
					"presentation_rect" : [ 192.0, 186.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 251.0, 185.0, 63.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 250",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 318.0, 220.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 64 20",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 318.0, 244.0, 63.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"mouseup" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 37.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 318.0, 270.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 700 440 200",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 408.0, 452.0, 104.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zerox~",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 429.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Phidget",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 289.0, 21.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "umenu",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"types" : [  ],
									"items" : [ -1, ",", 10, ",", 20, ",", 50, ",", 100, ",", 500, ",", 1000 ],
									"patching_rect" : [ 244.0, 137.0, 41.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 490.0, 303.0, 31.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 303.0, 31.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 92.0, 87.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 86.0, 27.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 125.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tss_dac",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 61.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 0 127",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 551.0, 375.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 127 0",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 469.0, 375.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 0 127",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 147.0, 377.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1. 1. 127 0",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 64.0, 377.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ax",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 276.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print accel1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 336.0, 56.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 332.0, 63.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "PhidgetAccelerometer",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 252.0, 111.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ax",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 276.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print accel2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 593.0, 328.0, 56.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 328.0, 63.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "PhidgetAccelerometer",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 252.0, 111.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 92.0, 114.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 243.0, 161.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : -1,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setSampleRate $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 182.0, 91.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 181.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 162.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getStatus",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 172.0, 52.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getSerial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 191.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getVersion",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 92.0, 153.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 219.0, 32.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 248.0, 187.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 248.0, 187.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 67.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 102.0, 36.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in ms",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 162.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1 gives the device sample rate",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 138.0, 141.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start and stop accelerometer reading when audio is turned on.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 95.0, 265.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-67"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.5, 295.0, 602.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 244.0, 499.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 205.0, 188.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 209.0, 188.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 212.0, 188.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 214.0, 188.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 214.0, 188.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 214.0, 188.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 299.0, 178.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 135.0, 119.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 144.0, 110.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 135.0, 101.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 246.0, 96.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 433.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 377.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 140.0, 327.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 351.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 700 440 200",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 161.0, 451.0, 104.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zerox~",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 428.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 403.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 339.0, 354.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 494.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 495.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 646.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 302.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 353.0, 328.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 213.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 241.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 251.0, 269.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 318.0, 14.0, 19.0, 198.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 156.0, 106.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 55.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fractal_waves",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 156.0, 79.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 1223.0, 767.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 1223.0, 767.0 ],
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
									"text" : "dac~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 267.0, 121.0, 31.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 762.0, 84.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"mouseup" : 1,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 762.0, 367.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 50,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 3000,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interval $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 762.0, 393.0, 61.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.001",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 698.0, 115.0, 37.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 508.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f f f f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 444.0, 154.0, 75.0, 17.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 444.0, 125.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 674.0, 86.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 302.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 312.0, 478.0, 68.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1+$f2+$f3+$f4+$f5+5.)/10.",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 312.0, 453.0, 182.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 65.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.01",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 579.0, 118.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 579.0, 154.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 579.0, 277.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 277.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 261.0, 277.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 367.0, 277.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 277.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 333",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 349.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 370.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 394.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"interval" : 51.0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 555.0, 419.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.01",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 555.0, 300.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 620.0, 324.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 620.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 620.0, 277.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 333",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 474.0, 349.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 474.0, 370.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 449.0, 394.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"interval" : 51.0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 449.0, 419.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.02",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 449.0, 300.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 514.0, 324.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 514.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 514.0, 277.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 333",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 368.0, 349.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 368.0, 370.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 343.0, 394.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"interval" : 51.0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 343.0, 419.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.04",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 343.0, 300.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 408.0, 324.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 277.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 333",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 349.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 370.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 394.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"interval" : 51.0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 237.0, 419.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.08",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 300.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 302.0, 324.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 277.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 333",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 349.0, 43.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 370.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 394.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"interval" : 51.0,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 131.0, 419.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 300.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 196.0, 324.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 277.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 514.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 620.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 620.0, 231.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 514.0, 231.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 231.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 231.0, 20.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 231.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 514.0, 208.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 208.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 208.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 90.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 15",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 302.0, 120.0, 77.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fractal generator determines amplitudes of diff. waves w. individual frequency and phase",
									"linecount" : 5,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 328.0, 102.0, 58.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-76"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 197.0, 629.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 182.0, 598.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 344.0, 589.5, 344.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 683.0, 140.0, 588.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 414.0, 564.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 197.0, 523.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 442.0, 484.5, 442.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 344.0, 483.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 251.0, 482.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 414.0, 458.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 442.0, 443.75, 442.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 197.0, 417.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 442.0, 403.0, 442.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 181.0, 386.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 344.0, 377.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 251.0, 376.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 442.0, 362.25, 442.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 414.0, 352.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 442.0, 321.5, 442.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 181.0, 280.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.0, 83.0, 276.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 344.0, 271.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 251.0, 270.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 414.0, 246.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 197.0, 205.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 453.5, 181.0, 180.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 344.0, 165.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 251.0, 164.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 414.0, 140.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 20,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"bgcolor" : [ 0.909804, 1.0, 0.678431, 1.0 ],
					"slidercolor" : [ 0.0, 0.027451, 0.454902, 1.0 ],
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 3,
					"patching_rect" : [ 328.0, 15.0, 316.0, 198.0 ],
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-37"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 266.0, 689.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 423.0, 398.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 474.0, 332.0, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 473.0, 358.0, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 128.0, 281.0, 128.0, 281.0, 8.0, 337.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 290.0, 474.166656, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 304.0, 348.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 290.0, 362.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 128.0, 260.5, 128.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 128.0, 230.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
