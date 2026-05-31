{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 107.0, 509.0, 368.0 ],
		"bgcolor" : [ 0.980392, 0.980392, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 107.0, 509.0, 368.0 ],
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
					"text" : "bgcolor 250 250 0",
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 32.0, 94.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 8.0, 76.0, 38.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 8.0, 50.0, 43.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alexander Refsum Jensenius 2008",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 313.0, 166.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ut",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 172.0, 21.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 16.0, 204.0, 41.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.0, 116.0, 73.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 261.0, 29.0, 15.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 244.0, 67.0, 15.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 280.0, 31.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 103.0, 27.0, 31.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 207.0, 48.0, 17.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 230.0, 26.0, 15.0 ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 232.0, 131.0, 59.0, 48.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 143.0, 66.0, 22.0, 71.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 125.0, 66.0, 18.0, 71.0 ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "munging",
					"text" : "p munging-munger",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 103.0, 152.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 647.0, 44.0, 613.0, 534.0 ],
						"bglocked" : 0,
						"defrect" : [ 647.0, 44.0, 613.0, 534.0 ],
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
									"text" : "- 48",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 398.0, 91.0, 30.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 146.0, 49.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numinlets" : 3,
									"numoutlets" : 3,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 398.0, 166.0, 40.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 482.0, 211.0, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 482.0, 232.0, 27.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 545.0, 331.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 247.0, 30.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 247.0, 35.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 398.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 398.0, 26.0, 38.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 70.0, 29.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 1 5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 116.0, 44.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 398.0, 0.0, 43.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 398.0, 189.0, 83.0, 27.0 ],
									"minimum" : 0.0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 499.0, 209.0, 35.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 254.0, 49.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "munging",
									"text" : "pattrstorage munging",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 278.0, 106.0, 17.0 ],
									"fontsize" : 9.0,
									"save2" : [ "#X", "autorestore", "munging.xml", ";" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 116, 568, 756, 808 ],
										"storage_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u379002943",
									"text" : "autopattr",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.0, 305.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"restore" : 									{
										"grain-pitch" : [ 1.0 ],
										"grain-pitch-variation" : [ 0.0 ],
										"grain-rate-variation" : [ 0.0 ],
										"grain-separation" : [ 1.0 ],
										"grain-size" : [ 504.0 ],
										"grain-size-variation" : [ 1.0 ],
										"stereo-spread" : [ 1.0 ],
										"voices" : [ 20 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 78.0, 236.0, 35.0, 17.0 ],
									"minimum" : -1,
									"fontsize" : 9.0,
									"maximum" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 241.0, 45.0, 27.0 ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "minsize 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 277.0, 51.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ambidirectional $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 255.0, 92.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 78.0, 189.0, 56.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delaylength_ms $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 210.0, 93.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "voices",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 78.0, 147.0, 35.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "voices $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 166.0, 52.0, 15.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain pitch variation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 408.0, 366.0, 53.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain pitch",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 353.0, 366.0, 53.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain size variation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 366.0, 53.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain rate variation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 366.0, 53.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-pitch-variation",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 408.0, 393.0, 35.0, 17.0 ],
									"minimum" : 0.0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-size-variation",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 298.0, 393.0, 35.0, 17.0 ],
									"minimum" : 0.0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-rate-variation",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 188.0, 393.0, 35.0, 17.0 ],
									"minimum" : 0.0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "stereo-spread",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 463.0, 393.0, 35.0, 17.0 ],
									"minimum" : 0.0,
									"fontsize" : 9.0,
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-pitch",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 353.0, 393.0, 35.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-size",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 243.0, 393.0, 40.0, 17.0 ],
									"minimum" : 0.0,
									"fontsize" : 9.0,
									"maximum" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "grain-separation",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 133.0, 393.0, 35.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "munger1~ 3000 2 55 nameme",
									"numinlets" : 8,
									"numoutlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 78.0, 417.0, 399.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain separation",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 366.0, 53.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 366.0, 52.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stereo spread",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 366.0, 38.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- values are in ms -->",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 352.0, 117.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PRIMARY CONTROLS",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 212.0, 336.0, 107.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 88.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"patching_rect" : [ 467.0, 446.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"patching_rect" : [ 77.0, 452.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 142.0, 554.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 20.0, 417.5, 20.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-38", 6 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 273.0, 407.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 270.0, 407.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 269.0, 407.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.0, 337.0, 87.5, 337.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 162.0, 191.0, 22.0, 71.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 144.0, 191.0, 18.0, 71.0 ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 104.0, 191.0, 18.0, 71.0 ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 122.0, 191.0, 22.0, 71.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 103.0, 66.0, 22.0, 71.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.07451, 0.713726, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"patching_rect" : [ 218.0, 119.0, 85.0, 75.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instruksjoner:\r\rspace bar = på/av\r\r1. wiooooooo\r2. plystring\r3. hallo\r4. drrrrrrr\r5. blblblblblb",
					"linecount" : 9,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 71.0, 140.0, 151.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.07451, 0.713726, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 96.0, 60.0, 97.0, 83.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.07451, 0.713726, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 96.0, 185.0, 97.0, 83.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inn",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 46.0, 21.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Munging Munger",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial Black",
					"patching_rect" : [ 264.0, 286.0, 172.0, 32.0 ],
					"fontsize" : 18.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.0, 180.0, 171.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.0, 180.0, 151.0, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 55.0, 132.0, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 124.5, 55.0, 132.0, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 180.0, 131.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 180.0, 111.0, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.0, 144.0, 112.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 55.0, 112.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 124.5, 55.0, 112.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
