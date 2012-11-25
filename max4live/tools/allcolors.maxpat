{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 267.0, 165.0, 1126.0, 818.0 ],
		"bglocked" : 0,
		"defrect" : [ 267.0, 165.0, 1126.0, 818.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-100",
					"presentation_rect" : [ 10.0, 270.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 250.0, 190.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-101",
					"presentation_rect" : [ 10.0, 140.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 130.0, 120.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 110.0, 75.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 60.0, 25.0, 25.0 ],
					"comment" : "THISPATCHER"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 630.0, 210.0, 25.0, 25.0 ],
					"comment" : "RAIL INDEX"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 370.0, 650.0, 25.0, 25.0 ],
					"comment" : "REPAINT TRIGGER"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 1020.0, 650.0, 25.0, 25.0 ],
					"comment" : "COLOR MATRIX COMMANDS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b i",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 900.0, 290.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 50.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 350.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b l b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-64",
					"outlettype" : [ "bang", "", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 320.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0, 1 0, 2 0, 3 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 350.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 290.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1, 1 $1, 2 $1, 3 $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 950.0, 320.0, 124.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAIL ROW",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 90.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"maximum" : 3,
					"numoutlets" : 2,
					"id" : "obj-75",
					"presentation_rect" : [ 120.0, 620.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 90.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 1 $1 val $2",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 380.0, 112.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-86",
					"presentation_rect" : [ 10.0, 660.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 670.0, 160.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAIL COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontsize" : 12.0,
					"patching_rect" : [ 670.0, 130.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STEP COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontsize" : 12.0,
					"patching_rect" : [ 900.0, 130.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 2 $1 val $2",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 950.0, 350.0, 112.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-92",
					"presentation_rect" : [ 10.0, 530.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 900.0, 160.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 3 and 7 COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 250.0, 160.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 4 and 8 COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 240.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 2 and 6 COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 90.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 510.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix color_matrix 1 char 4 4",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-95",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 60.0, 196.0, 20.0 ],
					"color" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess clear",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 30.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 1 and 5 COLOR",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 30.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 3 val $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 400.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 2 val $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 250.0, 320.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 1 val $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 260.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell 0 0 val $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 190.0, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-99",
					"presentation_rect" : [ 10.0, 400.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 370.0, 270.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 12,
					"numoutlets" : 2,
					"args" : [  ],
					"id" : "obj-102",
					"presentation_rect" : [ 10.0, 10.0, 92.0, 115.0 ],
					"outlettype" : [ "", "" ],
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 10.0, 60.0, 94.0, 116.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.V",
					"numinlets" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"justification" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"presentation_rect" : [ 100.0, 0.0, 16.0, 763.0 ],
					"patching_rect" : [ 580.0, 450.0, 16.0, 96.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 373.5, 639.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 344.5, 699.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
