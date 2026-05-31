{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 107.0, 50.0, 840.0, 432.0 ],
		"bglocked" : 0,
		"defrect" : [ 107.0, 50.0, 840.0, 432.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5002_NetworkMessages",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 119.0, 152.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slider_send $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 87.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 57.0, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "request a new socket;\rthe script will make sure it is not already existing before adding",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 339.0, 119.0, 213.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf newsocket %s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 119.0, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route newclient",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 87.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.multi.recv @port 5501 @group 225.1.1.1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 57.0, 270.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deletehosts",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 119.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newsocket Wheelbarrow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 87.0, 141.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "netmsgs_out",
					"text" : "r 5002_NetworkMessages",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 191.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this must be named \"netmsgs_out\"",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 170.0, 196.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newhost Shovel",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 57.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js host_handle.js",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 158.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example msgs to this script:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 29.0, 159.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "listen to multicast msgs on LAN",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 29.0, 178.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select \"newclient\" msgs",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 302.0, 87.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send some data over the new socket",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 29.0, 206.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "objects will be added here for connections",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 364.0, 225.0, 234.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 144.0, 39.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 144.0, 39.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 105.0, 45.0, 105.0, 45.0, 144.0, 39.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 75.0, 39.5, 75.0 ]
				}

			}
 ]
	}

}
