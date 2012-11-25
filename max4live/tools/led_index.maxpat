{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 16.0, 50.0, 938.0, 503.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 50.0, 938.0, 503.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send paint_rails",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 460.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.380392, 0.188235, 0.545098, 1.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 260.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 840.0, 250.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 840.0, 10.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 230.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 10.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 100.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 190.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 280.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 390.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b l b",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 360.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0, 1 0, 2 0, 3 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 390.0, 97.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 330.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1, 1 $1, 2 $1, 3 $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 90.0, 124.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix color_matrix 1 char 3 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 180.0, 185.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 150.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAIL ROw",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 200.0, 91.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-43",
					"presentation_rect" : [ 10.0, 250.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix color_matrix",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 460.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 230.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 290.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 3,
					"id" : "obj-32",
					"presentation_rect" : [ 10.0, 280.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 10.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 280.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 190.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 100.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 10.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 1 $1 val $2",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 430.0, 107.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 570.0, 280.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"presentation_rect" : [ 0.0, 210.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAIL COLOR",
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 250.0, 83.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"presentation_rect" : [ 110.0, 200.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STEP COLOR",
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 10.0, 91.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"presentation_rect" : [ 110.0, 150.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW COLORS",
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 10.0, 93.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"presentation_rect" : [ 110.0, 10.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 2 $1 val $2",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 120.0, 107.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix color_matrix",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 150.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 570.0, 40.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-15",
					"presentation_rect" : [ 0.0, 160.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 3 val $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 350.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 2 val $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 260.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 1 val $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 170.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 0 val $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 80.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix color_matrix",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 390.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 70.0, 310.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"presentation_rect" : [ 0.0, 110.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 50.0, 220.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"presentation_rect" : [ 0.0, 80.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 30.0, 130.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"presentation_rect" : [ 0.0, 50.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 10.0, 40.0, 349.0, 35.0 ],
					"presentation" : 1,
					"numinlets" : 12,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"presentation_rect" : [ 0.0, 20.0, 342.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.grid",
					"varname" : "live.grid",
					"matrixmode" : 1,
					"stepcolor" : [ 0.87451, 0.25098, 0.25098, 1.0 ],
					"direction" : 0,
					"patching_rect" : [ 430.0, 40.0, 23.0, 121.0 ],
					"numinlets" : 2,
					"rows" : 4,
					"parameter_enable" : 1,
					"marker_horizontal" : 8,
					"bgstepcolor" : [ 0.517647, 0.572549, 0.635294, 1.0 ],
					"hbgcolor" : [ 0.75, 0.75, 0.0, 0.6 ],
					"numoutlets" : 6,
					"rounded" : 0.0,
					"spacing" : 0.28,
					"outlettype" : [ "", "", "", "", "", "" ],
					"marker_vertical" : 0,
					"id" : "obj-11",
					"columns" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.grid",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.grid[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-25", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-3", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.grid[1]", "live.grid", 0 ]
		}

	}

}
