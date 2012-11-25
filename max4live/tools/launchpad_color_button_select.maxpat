{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1092.0, 459.0, 413.0, 413.0 ],
		"bglocked" : 0,
		"defrect" : [ 1092.0, 459.0, 413.0, 413.0 ],
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
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 60.0, 49.0, 49.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 330.0, 20.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "trigger the last selected color to output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 70.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 370.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-95",
					"numinlets" : 12,
					"name" : "launchpad_color.maxpat",
					"patching_rect" : [ 30.0, 240.0, 259.0, 80.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 160.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 160.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 40.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 40.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 40.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 160.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-4",
					"presentation_rect" : [ 103.0, 3.0, 42.0, 24.0 ],
					"fontsize" : 12.0,
					"mode" : 1,
					"texton" : "",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 110.0, 42.0, 20.0 ],
					"text" : "",
					"presentation" : 1,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.956863, 0.705882, 0.117647, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.776471, 0.8, 0.168627, 1.0 ],
					"rounded" : 0.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-3",
					"presentation_rect" : [ 53.0, 3.0, 42.0, 24.0 ],
					"fontsize" : 12.0,
					"mode" : 1,
					"texton" : "",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 110.0, 42.0, 20.0 ],
					"text" : "",
					"presentation" : 1,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.231373, 0.858824, 0.2, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.231373, 0.858824, 0.2, 1.0 ],
					"rounded" : 0.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-1",
					"presentation_rect" : [ 3.0, 3.0, 42.0, 24.0 ],
					"fontsize" : 12.0,
					"mode" : 1,
					"texton" : "",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 110.0, 42.0, 20.0 ],
					"text" : "",
					"presentation" : 1,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 1.0, 0.14902, 0.14902, 1.0 ],
					"rounded" : 0.0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-95", 7 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 209.5, 192.22728, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-95", 4 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 209.5, 126.772728, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 209.5, 61.31818, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 322.0, 39.5, 322.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 189.0, 15.5, 189.0, 15.5, 20.0, 119.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 189.0, 15.5, 189.0, 15.5, 20.0, 199.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 189.0, 168.5, 189.0, 168.5, 20.0, 39.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 189.0, 168.5, 189.0, 168.5, 20.0, 199.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 189.0, 251.5, 189.0, 251.5, 20.0, 39.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 189.0, 251.5, 189.0, 251.5, 20.0, 119.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 99.5, 39.5, 99.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
