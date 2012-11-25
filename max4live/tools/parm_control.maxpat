{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 714.0, 199.0, 1473.0, 804.0 ],
		"bglocked" : 0,
		"defrect" : [ 714.0, 199.0, 1473.0, 804.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 320.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To open and edit this subpatcher (which is loaded as a bpatcher), unlock the main patcher (if it isn't already unlocked), ctrl-click (Mac) or right-click (PC) on the object box to display the contextual menu, and select the Object/Open Original item.",
					"linecount" : 10,
					"presentation_linecount" : 10,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-37",
					"presentation_rect" : [ 468.0, 666.0, 136.0, 121.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 714.0, 462.0, 136.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You must start Live's transport in order for the envelope to run.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"id" : "obj-27",
					"presentation_rect" : [ 428.0, 386.0, 112.0, 41.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 674.0, 182.0, 112.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "------------>",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"presentation_rect" : [ 788.0, 402.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1034.0, 198.0, 56.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "------->",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-13",
					"presentation_rect" : [ 740.0, 402.0, 40.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 986.0, 198.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-28",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 497.0, 244.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1018.0, 198.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function object",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-3",
					"presentation_rect" : [ 676.0, 506.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 922.0, 302.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scales the incoming signal range [0. 1.] and sends the signal value to the desired target parameter.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"id" : "obj-33",
					"presentation_rect" : [ 628.0, 810.0, 238.0, 29.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 874.0, 606.0, 238.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---->",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-4",
					"presentation_rect" : [ 588.0, 706.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 834.0, 502.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "l\nl\nl",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-30",
					"presentation_rect" : [ 484.0, 490.0, 19.0, 41.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 730.0, 286.0, 19.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26",
					"presentation_rect" : [ 668.0, 522.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 914.0, 318.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click in an empty space to add a new point. Shift-click on a point to remove it.",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-25",
					"presentation_rect" : [ 676.0, 522.0, 100.0, 52.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 922.0, 318.0, 100.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M4L.SignalToLiveParam abstraction",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-5",
					"presentation_rect" : [ 652.0, 618.0, 182.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 898.0, 414.0, 182.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---------",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"presentation_rect" : [ 868.0, 426.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1114.0, 222.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To see how a subpatcher works, lock the main patcher and double-click on the patcher object to open the subpatcher in a new window.",
					"linecount" : 7,
					"presentation_linecount" : 7,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-21",
					"presentation_rect" : [ 908.0, 426.0, 107.0, 87.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1154.0, 222.0, 107.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use a looped envelope as a modulator for a Live device parameter",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-10",
					"presentation_rect" : [ 564.0, 246.0, 367.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 810.0, 42.0, 367.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CtrlEnvelope",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"id" : "obj-11",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 404.0, 234.0, 159.0, 34.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 650.0, 30.0, 159.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/off",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"presentation_rect" : [ 860.0, 450.0, 38.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1106.0, 246.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-8",
					"presentation_rect" : [ 844.0, 450.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1090.0, 246.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "M4L.SignalToLiveParam",
					"presentation" : 1,
					"numinlets" : 2,
					"args" : [  ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"presentation_rect" : [ 652.0, 228.0, 248.0, 161.0 ],
					"outlettype" : [ "signal" ],
					"name" : "M4L.SignalToLiveParam.maxpat",
					"patching_rect" : [ 866.0, 438.0, 243.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"ignoreclick" : 1,
					"presentation" : 1,
					"border_bottom" : 0,
					"candicane2" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"candicane3" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"candicane8" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"orientation" : 0,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"border_left" : 0,
					"candicane7" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"numoutlets" : 2,
					"thickness" : 1,
					"border_right" : 0,
					"id" : "obj-16",
					"candicane6" : [ 1.0, 0.403922, 0.0, 1.0 ],
					"presentation_rect" : [ 401.0, 268.0, 225.0, 118.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"slidercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"candicane5" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border_top" : 0,
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1016.0, 246.0, 36.0, 16.0 ],
					"candicane4" : [ 0.180392, 0.576471, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Envelope",
					"text" : "pattr Envelope",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-15",
					"presentation_rect" : [ 468.0, 474.0, 80.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 714.0, 270.0, 80.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"initial" : [ 2000.0, 0.0, 1.0, 0.0, 0.0, 0, 1000.0, 1.0, 0, 2000.0, 0.0, 0 ]
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2000.0, 0.0, 1.0, 0.0, 0.0, 0, 1000.0, 1.0, 0, 2000.0, 0.0, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Envelope",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Envelope",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : -1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Clears the envelope.",
					"varname" : "Clear",
					"prototypename" : "numbers.default",
					"presentation" : 1,
					"automation" : "arm",
					"parameter_enable" : 1,
					"automationon" : "trigger",
					"numinlets" : 1,
					"mode" : 0,
					"numoutlets" : 2,
					"id" : "obj-79",
					"text" : "clear",
					"presentation_rect" : [ 604.0, 244.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"texton" : "clear",
					"patching_rect" : [ 818.0, 270.0, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Clear",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Clear",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Env.",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-78",
					"presentation_rect" : [ 393.0, 228.0, 31.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 791.0, 180.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Num",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-77",
					"presentation_rect" : [ 510.0, 228.0, 33.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1092.0, 180.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Base",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-76",
					"presentation_rect" : [ 459.0, 228.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 944.0, 180.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-62",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 546.0, 228.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 896.0, 244.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trig.",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-61",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 424.0, 228.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 761.0, 244.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-59",
					"presentation_rect" : [ 622.0, 594.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 868.0, 390.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-58",
					"presentation_rect" : [ 696.0, 474.0, 74.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 942.0, 270.0, 74.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"hint" : "",
					"annotation" : "Click in empty space to add a new point. Shift-click on a point to remove it.",
					"varname" : "Function",
					"prototypename" : "M4L.black",
					"presentation" : 1,
					"linecolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"numinlets" : 1,
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"domain" : 2000.0,
					"id" : "obj-55",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 395.0, 268.0, 236.0, 118.0 ],
					"sustaincolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outputmode" : 1,
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"clicksustain" : 0,
					"patching_rect" : [ 794.0, 318.0, 114.0, 54.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1000.0, 1.0, 0, 2000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.horizontal-black",
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 16,
					"numoutlets" : 0,
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-56",
					"presentation_rect" : [ 392.0, 266.0, 242.0, 122.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 791.0, 316.0, 120.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-54",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 577.0, 244.0, 25.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 973.0, 246.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"ignoreclick" : 1,
					"presentation" : 1,
					"triscale" : 0.75,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"id" : "obj-50",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 546.0, 244.0, 39.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 942.0, 246.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"annotation" : "Triggers the envelope.",
					"varname" : "Trigger",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"activebgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-47",
					"presentation_rect" : [ 431.0, 245.0, 13.0, 13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 246.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Trigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Trigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Enable/disable the reading of the envelope. The Live transport must be on in order for the envelope to run.",
					"varname" : "Run",
					"prototypename" : "onoff",
					"presentation" : 1,
					"automation" : "off",
					"parameter_enable" : 1,
					"automationon" : "on",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-46",
					"text" : "Off",
					"presentation_rect" : [ 392.0, 244.0, 31.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"texton" : "On",
					"patching_rect" : [ 794.0, 198.0, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Run",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Run",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher SyncMetro",
					"presentation" : 1,
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"id" : "obj-44",
					"presentation_rect" : [ 548.0, 426.0, 315.0, 18.0 ],
					"outlettype" : [ "bang", "", "float", "", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 794.0, 222.0, 315.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 288.0, 50.0, 645.0, 643.0 ],
						"bglocked" : 0,
						"defrect" : [ 288.0, 50.0, 645.0, 643.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The metronome is synced to Live's transport by using the interval and quantize attributes, which are expressed in note values. The counter object counts the bangs output by the metro object, in a cycle defined by the Rate num value (i.e. the desired number of notes). Each time the cycle is reset to 0, we output a bang, which is used to trigger the envelope in the main patcher. The time value defined by Rate base X Rate num is translated into milliseconds, and is used to set the duration of the envelope. This way, both the metronome and envelope run in sync. We use a line object to display the current position in the envelope, thanks to a multislider. Finally, we need to know when Live's transport is turned on and off, in order to reset the counter, and pass the metro/transport state to the mapping abstraction.",
									"linecount" : 7,
									"numinlets" : 1,
									"fontname" : "Arial Italic",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 11.0,
									"patching_rect" : [ 24.0, 32.0, 591.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SyncMetro",
									"numinlets" : 1,
									"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"fontname" : "Arial Bold Italic",
									"numoutlets" : 0,
									"id" : "obj-47",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 24.0, 8.0, 103.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stop",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 531.0, 320.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "State",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 264.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 536.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 448.0, 536.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 448.0, 512.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 448.0, 488.0, 34.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 464.0, 240.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On/off",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 587.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"patching_rect" : [ 448.0, 568.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Position",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 339.0, 587.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 587.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stop",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 122.0, 587.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 51.0, 587.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate num ",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 276.0, 141.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate base",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 141.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Metro on/off",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 141.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 512.0, 319.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 296.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 264.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10 ticks @quantize 10 ticks @active 1",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 176.0, 136.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 9,
									"id" : "obj-10",
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 216.0, 126.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 352.0, 568.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 489.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 50",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 536.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 512.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 521.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 128.0, 568.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 256.0, 568.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 432.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues ms",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 360.0, 124.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 408.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 500. 4",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 384.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-43",
									"patching_rect" : [ 64.0, 568.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 160.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-41",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 312.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 296.0, 295.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 160.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 312.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger b l",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 216.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 472.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 448.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-33",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 360.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 0",
									"numinlets" : 5,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"id" : "obj-30",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 336.0, 147.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 312.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 192.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interval $1, quantize $1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 256.0, 120.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"arrowframe" : 0,
									"items" : [ "128n", ",", "64n", ",", "32nt", ",", "64nd", ",", "32n", ",", "16nt", ",", "32nd", ",", "16n", ",", "8nt", ",", "16nd", ",", "8n", ",", "4nt", ",", "8nd", ",", "4n", ",", "2nt", ",", "4nd", ",", "2n", ",", "1nt", ",", "2nd", ",", "1n", ",", "1nd" ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"types" : [  ],
									"numoutlets" : 3,
									"id" : "obj-20",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 192.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro @interval 4n @quantize 4n",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 280.0, 171.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Duration base multiplier: The length of the envelope is defined by the Base value multiplied by this value.",
					"varname" : "DurNum",
					"presentation" : 1,
					"parameter_enable" : 1,
					"appearance" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"presentation_rect" : [ 510.0, 244.0, 32.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1090.0, 198.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "DurNum",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "DurNum",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "The base duration of the envelope expressed as a note value.",
					"varname" : "DurBase",
					"prototypename" : "M4L.live.menu.notevalues.Live",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-19",
					"presentation_rect" : [ 452.0, 244.0, 47.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 942.0, 198.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 13.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "DurBase",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "DurBase",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-40",
					"presentation_rect" : [ 468.0, 450.0, 24.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 714.0, 246.0, 24.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"presentation" : 1,
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"id" : "obj-41",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 766.0, 450.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1012.0, 246.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 16,
					"border" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-42",
					"presentation_rect" : [ 612.0, 634.0, 264.0, 176.0 ],
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 858.0, 430.0, 264.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This device lets us automate the modulation of a device parameter, and also gives us the ability to edit that automation. To do this, we need a signal object that understands the kinds of list of value/time pairs we use to create envelopes. The MSP line~ object and the function UI objects are perfect for this task. Since we want to create a repeating function (like an LFO), we need to retrigger the function object's output at regular intervals in sync with Live's transport. We do this by sending bang messages to the function object - it sends envelope messages that line~ understands whenever it receives the bang. The metronome located inside the SyncMetro subpatcher outputs bangs in sync at a rate defined by the Base note value multiplied by the Num value. The total rate time (in milliseconds) is sent to function as the duration of the envelope.",
					"linecount" : 7,
					"presentation_linecount" : 7,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"id" : "obj-43",
					"presentation_rect" : [ 404.0, 266.0, 629.0, 95.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 650.0, 62.0, 629.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you enable the parameter_enable attribute in the pattr's object's Inspector, the pattr value will be saved along with the Live set. If you're using a more complex object (such as function) that needs to store more than one value, the parameter type should be set to \"Blob.\"",
					"linecount" : 10,
					"presentation_linecount" : 10,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-45",
					"presentation_rect" : [ 396.0, 514.0, 146.0, 121.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 642.0, 310.0, 146.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 243.0, 20.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sustain 3 $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 243.0, 42.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"pointcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-65",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 40.0, 100.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 15.957447, 1.0, 0, 127.659576, 1.0, 0, 218.085114, 0.653333, 0, 281.914886, 1.0, 0, 398.936157, 0.706667, 0, 468.085114, 0.0, 2, 468.085114, 0.0, 0, 664.893616, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"mode" : 2,
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "signal", "float" ],
					"interval" : 250.0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 94.0, 250.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 95.333344, 219.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 52.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 124.0, 52.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain points are outlined in white. It's easier to see them when you change the color of the dots by using the Inspector.",
					"linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"patching_rect" : [ 243.0, 99.0, 166.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn point 3's sustain property on/off",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontsize" : 11.595187,
					"patching_rect" : [ 318.0, 27.0, 97.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Command-click on any point to turn sustain on or off, or send the sustain message (shown above).",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontsize" : 11.595187,
					"patching_rect" : [ 243.0, 177.0, 150.0, 60.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 76.0, 49.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 76.0, 49.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-37" : [ "TargetMax", "Max", 0 ],
			"obj-79" : [ "Clear", "Clear", 0 ],
			"obj-9::obj-44" : [ "Map", "Map", 0 ],
			"obj-9::obj-30" : [ "TargetEnable", "Enable", 0 ],
			"obj-9::obj-38" : [ "TargetMin", "Min", 0 ],
			"obj-18" : [ "DurNum", "DurNum", 0 ],
			"obj-15" : [ "Envelope", "Envelope", -1 ],
			"obj-9::obj-45" : [ "MapOnce", "MapOnce", 0 ],
			"obj-9::obj-3" : [ "TargetInitScale", "InitScale", 0 ],
			"obj-9::obj-74" : [ "TargetRate", "Rate", 0 ],
			"obj-47" : [ "Trigger", "Trigger", 0 ],
			"obj-46" : [ "Run", "Run", 1 ],
			"obj-9::obj-106" : [ "ListDevices", "ListDevices", 0 ],
			"obj-9::obj-20" : [ "TargetInvert", "Invert", 0 ],
			"obj-9::obj-87" : [ "TargetSmooth", "Smooth", 0 ],
			"obj-9::obj-105" : [ "ListParams", "ListParams", 0 ],
			"obj-9::obj-25" : [ "TargetCompand", "Comp", 0 ],
			"obj-9::obj-103" : [ "TargetJitter", "Jitter", 0 ],
			"obj-19" : [ "DurBase", "DurBase", 0 ],
			"obj-9::obj-114" : [ "ListTracks", "ListTracks", 0 ],
			"obj-9::obj-88" : [ "TargetCurve", "Curve", 0 ]
		}

	}

}
