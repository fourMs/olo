{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 85.0, 833.0, 629.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 85.0, 833.0, 629.0 ],
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
					"numinlets" : 1,
					"patching_rect" : [ 513.0, 296.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"comment" : "to key gate"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 39.0, 255.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 281.0, 62.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route count",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 229.0, 61.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 284.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"comment" : "preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "?",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 142.0, 16.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 143.0, 13.0, 11.0 ],
					"handoff" : "",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interpolate:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 102.0, 63.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dt_pattr_face",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 690.0, 107.0, 73.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 174.0, 45.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 690.0, 153.0, 41.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 131.0, 78.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"jsarguments" : [ "save", 255, 255, 255, 140, 10, 10 ],
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 73.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"filename" : "jsui_textbutton.js",
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 76.0, 55.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 101.0, 31.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 373.0, -13.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 9",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 373.0, 4.0, 45.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 52.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 28.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 373.0, -38.0, 63.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 373.0, -59.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 373.0, -81.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "state",
					"nofsaa" : 1,
					"jsarguments" : [ "n", "y", 255, 255, 255, 4, 62, 22 ],
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 7.0, 14.0, 18.0 ],
					"numoutlets" : 2,
					"filename" : "jsui_texttoggle.js",
					"outlettype" : [ "", "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 235.0, -40.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"comment" : "set preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 180.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 6.0, 178.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 46.0, 180.0, 38.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 64.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 43.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 213.0, -40.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"comment" : "reload umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 442.0, 89.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 283.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 0,
					"id" : "obj-32",
					"comment" : "to pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 169.0, -40.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"comment" : "from pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 606.0, 203.0, 38.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 203.0, 32.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"jsarguments" : [ "maintenance", 255, 255, 255, 140, 10, 10 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 73.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"filename" : "jsui_textbutton.js",
					"outlettype" : [ "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 50.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"jsarguments" : [ "store_new", 255, 255, 255, 140, 10, 10 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 49.0, 116.0, 22.0 ],
					"numoutlets" : 1,
					"filename" : "jsui_textbutton.js",
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 28.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"jsarguments" : [ "store_current", 255, 255, 255, 140, 10, 10 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 28.0, 116.0, 22.0 ],
					"numoutlets" : 1,
					"filename" : "jsui_textbutton.js",
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p store_new_handler",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 229.0, 104.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "count", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 393.0, 126.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 393.0, 126.0, 600.0, 426.0 ],
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
									"patching_rect" : [ 169.0, 348.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "to key gate, to prevent dialog typing from changing interface"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 274.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 273.0, 16.0, 15.0 ],
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
									"patching_rect" : [ 47.0, 253.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1 $2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 306.0, 63.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 232.0, 95.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 343.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "to slotname_handler"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 343.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 208.0, 68.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 187.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog preset name",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 158.0, 93.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 129.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t bang count",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 129.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "count" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 343.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "to ubumenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 64.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"comment" : "bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 83.0, 60.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 61.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"comment" : "from ubumenu right output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 279.0, 120.0, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
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
					"maxclass" : "message",
					"text" : "recall $2 $3 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 164.0, 126.0, 80.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1 1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 164.0, 106.0, 59.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 188.0, -40.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"comment" : "interpolate value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"fontsize" : 10.0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 120.0, 93.0, 18.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"items" : [  ],
					"bgcolor2" : [ 0.278431, 0.384314, 0.070588, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"align" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-45",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"fontsize" : 10.0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 139.0, 93.0, 18.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"items" : [  ],
					"bgcolor2" : [ 0.278431, 0.384314, 0.070588, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"align" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-46",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 7.0, 116.0, 20.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"items" : [  ],
					"bgcolor2" : [ 0.278431, 0.384314, 0.066667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"align" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-47",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "maintenance",
					"text" : "p maintenance",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 586.0, 227.0, 72.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -5.0, 49.0, 146.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ -5.0, 49.0, 146.0, 284.0 ],
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
									"patching_rect" : [ 173.0, 263.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "reread", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 218.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readagain",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 261.0, 53.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storage_pos 145 45",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, -17.0, 100.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 206.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "rename_current", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 79.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 141.0, 35.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slotname $1 $2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 194.0, 79.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 120.0, 95.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 388.0, 96.0, 68.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 75.0, 29.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog preset name",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 46.0, 93.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 303.0, -56.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"comment" : "current menu number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 41.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %i %i",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 256.0, 40.0, 85.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "copy",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 41.0, 30.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 61.0, 35.0, 18.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.015686, 0.243137, 0.086275, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lockall 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 150.0, 45.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "unlock_all", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 145.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lockall 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 132.0, 45.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %i 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 112.0, 81.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lock",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 153.0, 113.0, 26.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "unlock_current", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 112.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %i 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 93.0, 81.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lock",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 153.0, 94.0, 26.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 16.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ -13.0, 247.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"comment" : "reload umenus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 15.0, 43.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 14.0, 72.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "lock_all", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 130.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "lock_current", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 97.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "copy_current_to", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 44.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "remove_current", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 29.0, 107.0, 16.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 15.0, 35.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 174.0, -62.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"comment" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, -62.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"comment" : "from umenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ -35.0, 247.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : "to umenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"types" : [  ],
									"fontsize" : 10.0,
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 7.0, 93.0, 18.0 ],
									"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"items" : [  ],
									"bgcolor2" : [ 0.278431, 0.384314, 0.070588, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"align" : 1,
									"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
									"id" : "obj-38",
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "read", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 203.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "save", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 187.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"jsarguments" : [ "saveas", 255, 255, 255, 140, 10, 10, "AppleGothic", 0.65 ],
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 171.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"filename" : "jsui_textbutton.js",
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route front",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, -36.0, 59.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 131.0, -62.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"comment" : "messages to thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storagewindow",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, -10.0, 75.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, -36.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ -56.0, 247.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 179.0, 207.0, 29.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 187.0, 55.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 167.0, 34.0, 15.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"shadow" : 2,
									"numinlets" : 1,
									"rounded" : 2,
									"patching_rect" : [ 0.0, 0.0, 125.0, 241.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bgcolor" : [ 0.015686, 0.243137, 0.086275, 1.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 15.0, 39.0, 17.0 ],
									"hidden" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-51"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-46", 0 ],
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
					"text" : "p store_current_handler",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 229.0, 120.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 263.0, 297.0, 216.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 263.0, 297.0, 216.0, 238.0 ],
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
									"maxclass" : "message",
									"text" : "store $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 107.0, 48.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route current",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 81.0, 70.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcurrent",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 108.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 159.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 91.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"comment" : "bang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"text" : "p slotname_handler",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 381.0, 229.0, 95.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 565.0, 414.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 565.0, 414.0 ],
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
									"maxclass" : "message",
									"text" : "setitem 0 temp",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 212.0, 143.0, 75.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route slotname",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 68.0, 75.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 43.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 43.0, 60.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 21.0, 45.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 283.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "to unmenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 285.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : "bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 143.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 142.0, 55.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 164.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getslotnamelist 1 clear",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 67.0, 121.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "clear" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 121.0, 110.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 185.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 266.0, 271.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 179.0, 271.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 179.0, 271.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 275.0, 149.0, 275.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
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
					"maxclass" : "number",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 229.0, 35.0, 17.0 ],
					"hidden" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 525.0, 229.0, 50.0, 15.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 98.0, 49.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"bgcolor" : [ 0.015686, 0.243137, 0.086275, 1.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"offset" : 14,
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 29.0, 18.0, 128.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"itemtype" : 0,
					"size" : 9,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 0.0, 93.0, 120.0, 68.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.015686, 0.243137, 0.086275, 1.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"numinlets" : 1,
					"rounded" : 2,
					"patching_rect" : [ 0.0, 0.0, 136.0, 161.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.015686, 0.243137, 0.086275, 1.0 ],
					"id" : "obj-56"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
