{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 19.0, 50.0, 813.0, 728.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 50.0, 813.0, 728.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 500,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Resets Curve, Jitter, and Smooth to their default values.",
					"varname" : "TargetInitScale",
					"prototypename" : "numbers.default",
					"automationon" : "trigger",
					"patching_rect" : [ 272.0, 72.0, 27.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "init",
					"id" : "obj-3",
					"texton" : "init",
					"presentation_rect" : [ 168.0, 16.0, 28.0, 15.0 ],
					"automation" : "arm",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "InitScale",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetInitScale",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "M4L.live.line.dark.H",
					"patching_rect" : [ 288.0, 616.0, 8.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"justification" : 1,
					"id" : "obj-43",
					"presentation_rect" : [ 36.0, 22.0, 8.0, 5.0 ],
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "M4L.live.line.dark.H",
					"patching_rect" : [ 296.0, 616.0, 8.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"justification" : 1,
					"id" : "obj-42",
					"presentation_rect" : [ 72.0, 22.0, 8.0, 5.0 ],
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "M4L.live.line.dark.H",
					"patching_rect" : [ 304.0, 616.0, 8.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"justification" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 108.0, 22.0, 8.0, 5.0 ],
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "M4L.live.line.dark.H",
					"patching_rect" : [ 312.0, 616.0, 8.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"justification" : 1,
					"id" : "obj-46",
					"presentation_rect" : [ 138.0, 22.0, 33.0, 5.0 ],
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get types (display)",
					"linecount" : 2,
					"patching_rect" : [ 664.0, 168.0, 56.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"patching_rect" : [ 608.0, 176.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-92",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "js gettype",
					"patching_rect" : [ 608.0, 152.0, 57.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store ID",
					"patching_rect" : [ 616.0, 96.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher StoreID",
					"patching_rect" : [ 536.0, 120.0, 91.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ],
					"id" : "obj-39",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 366.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 366.0, 237.0 ],
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
									"text" : "Get types",
									"patching_rect" : [ 96.0, 184.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 160.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore ID",
									"patching_rect" : [ 16.0, 184.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Store ID",
									"patching_rect" : [ 160.0, 64.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 80.0, 96.0, 74.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b b",
									"patching_rect" : [ 80.0, 40.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "bang", "bang" ],
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"patching_rect" : [ 80.0, 16.0, 79.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-26",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< The blue live.object object has its \"Use Persistent Mapping\" attribute enabled, which means that it will retain the ID of the parameter which is selected when you save the Live set.",
									"linecount" : 6,
									"patching_rect" : [ 160.0, 120.0, 165.0, 75.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-45",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Bang when the device is loaded",
									"linecount" : 2,
									"patching_rect" : [ 160.0, 16.0, 89.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-81",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Store ID (but not when restoring)",
									"patching_rect" : [ 160.0, 96.0, 166.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-82",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getid",
									"patching_rect" : [ 40.0, 96.0, 34.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 40.0, 120.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 136.0, 64.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 160.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
					"varname" : "MapOnce",
					"prototypename" : "onoff",
					"automationon" : "on",
					"patching_rect" : [ 504.0, 72.0, 40.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Once",
					"id" : "obj-45",
					"texton" : "Once",
					"presentation_rect" : [ 200.0, 140.0, 40.0, 15.0 ],
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 1,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "MapOnce",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "MapOnce",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. ",
					"varname" : "Map",
					"prototypename" : "onoff",
					"automationon" : "on",
					"patching_rect" : [ 448.0, 72.0, 40.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Map",
					"id" : "obj-44",
					"texton" : "Map",
					"presentation_rect" : [ 151.0, 140.0, 40.0, 15.0 ],
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Map",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Map",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Map",
					"patching_rect" : [ 448.0, 96.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 387.0, 386.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 387.0, 386.0 ],
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
									"text" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
									"linecount" : 8,
									"patching_rect" : [ 176.0, 104.0, 188.0, 98.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 96.0, 312.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set ID",
									"patching_rect" : [ 88.0, 336.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 48.0, 192.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"patching_rect" : [ 48.0, 215.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 144.0, 280.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 144.0, 312.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"patching_rect" : [ 136.0, 336.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-57",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 144.0, 64.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto-off",
									"patching_rect" : [ 128.0, 8.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-54",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 144.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 144.0, 256.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"patching_rect" : [ 32.0, 88.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 32.0, 64.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"patching_rect" : [ 24.0, 8.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 32.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path",
									"patching_rect" : [ 56.0, 112.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"patching_rect" : [ 32.0, 167.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-14",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path live_set view selected_parameter",
									"linecount" : 2,
									"patching_rect" : [ 32.0, 136.0, 104.0, 27.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Menu sync",
					"patching_rect" : [ 544.0, 317.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Menu sync",
					"patching_rect" : [ 496.0, 221.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"patching_rect" : [ 536.0, 400.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Arg. = type",
					"patching_rect" : [ 608.0, 256.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"patching_rect" : [ 506.0, 183.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-84",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refresh list",
					"patching_rect" : [ 376.0, 108.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend iterate",
					"linecount" : 2,
					"patching_rect" : [ 488.0, 304.0, 51.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend iterate",
					"linecount" : 2,
					"patching_rect" : [ 440.0, 208.0, 51.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"patching_rect" : [ 488.0, 376.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"rounded" : 0,
					"id" : "obj-100",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 151.0, 117.0, 89.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"patching_rect" : [ 440.0, 280.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"rounded" : 0,
					"id" : "obj-101",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 151.0, 85.0, 89.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "ParamChooser",
					"patching_rect" : [ 488.0, 376.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"items" : "<empty>",
					"numoutlets" : 3,
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"id" : "obj-102",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 151.0, 117.0, 89.0, 18.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "DeviceChooser",
					"patching_rect" : [ 440.0, 280.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"items" : "<empty>",
					"numoutlets" : 3,
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"id" : "obj-104",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 151.0, 85.0, 89.0, 18.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListParams",
					"prototypename" : "numbers.default",
					"automationon" : "trigger",
					"patching_rect" : [ 456.0, 316.0, 24.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "list",
					"id" : "obj-105",
					"texton" : "list",
					"presentation_rect" : [ 220.0, 104.0, 20.0, 12.0 ],
					"automation" : "arm",
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListParams",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListParams",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListDevices",
					"prototypename" : "numbers.default",
					"automationon" : "trigger",
					"patching_rect" : [ 408.0, 220.0, 24.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "list",
					"id" : "obj-106",
					"texton" : "list",
					"presentation_rect" : [ 220.0, 72.0, 20.0, 12.0 ],
					"automation" : "arm",
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListDevices",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListDevices",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 632.0, 376.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameter",
					"patching_rect" : [ 632.0, 396.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-108",
					"presentation_rect" : [ 150.0, 102.0, 73.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[2]",
					"text" : "js M4L.chooser.js parameter",
					"patching_rect" : [ 488.0, 352.0, 163.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-109",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 584.0, 280.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device",
					"patching_rect" : [ 584.0, 300.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-111",
					"presentation_rect" : [ 150.0, 70.0, 73.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[1]",
					"text" : "js M4L.chooser.js device",
					"patching_rect" : [ 440.0, 256.0, 163.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-112",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"patching_rect" : [ 392.0, 184.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"rounded" : 0,
					"id" : "obj-113",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 151.0, 54.0, 89.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListTracks",
					"prototypename" : "numbers.default",
					"automationon" : "trigger",
					"patching_rect" : [ 392.0, 124.0, 24.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "list",
					"id" : "obj-114",
					"texton" : "list",
					"presentation_rect" : [ 220.0, 41.0, 20.0, 12.0 ],
					"automation" : "arm",
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 2,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListTracks",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListTracks",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "TrackChooser",
					"patching_rect" : [ 392.0, 184.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"items" : "<empty>",
					"numoutlets" : 3,
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"id" : "obj-115",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 151.0, 53.0, 89.0, 18.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 536.0, 184.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"patching_rect" : [ 536.0, 204.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-117",
					"presentation_rect" : [ 150.0, 39.0, 73.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[3]",
					"text" : "js M4L.chooser.js track",
					"patching_rect" : [ 392.0, 160.0, 163.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-118",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UI elements used to provide annotations on non-clickable objects",
					"linecount" : 3,
					"patching_rect" : [ 328.0, 664.0, 115.0, 41.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Real high boundary of the target parameter's range (for display only).",
					"varname" : "MaxValue",
					"patching_rect" : [ 392.0, 632.0, 23.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"handoff" : "",
					"id" : "obj-75",
					"presentation_rect" : [ 93.0, 85.0, 40.0, 17.0 ],
					"hilite" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Real low boundary of the target parameter's range (for display only).",
					"varname" : "MinValue",
					"patching_rect" : [ 344.0, 632.0, 23.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"handoff" : "",
					"id" : "obj-73",
					"presentation_rect" : [ 55.0, 85.0, 40.0, 17.0 ],
					"hilite" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Current value (for display only).",
					"varname" : "CurrentValue",
					"patching_rect" : [ 368.0, 632.0, 23.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"handoff" : "",
					"id" : "obj-70",
					"presentation_rect" : [ 4.0, 85.0, 48.0, 17.0 ],
					"hilite" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Access Live objects",
					"linecount" : 2,
					"patching_rect" : [ 78.0, 156.0, 64.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Display target range",
					"linecount" : 2,
					"patching_rect" : [ 296.0, 504.0, 64.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-67",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"patching_rect" : [ 208.0, 664.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-66",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Live.remote~ object & downsampling",
					"linecount" : 2,
					"patching_rect" : [ 328.0, 568.0, 112.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ramp time",
					"patching_rect" : [ 248.0, 272.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Scale",
					"patching_rect" : [ 296.0, 480.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Jitter & smooth on/off",
					"patching_rect" : [ 240.0, 344.0, 115.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random",
					"patching_rect" : [ 232.0, 224.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Exp/lin/log",
					"patching_rect" : [ 184.0, 200.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Invert range",
					"patching_rect" : [ 240.0, 408.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Toggles <id selection> and <id 0> (no selection) messages.",
					"linecount" : 3,
					"patching_rect" : [ 640.0, 440.0, 124.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale a signal and control a Live parameter using the Live API using the live.remote~ object. This utility is used in many of the API Tools devices.",
					"patching_rect" : [ 16.0, 32.0, 768.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"id" : "obj-178",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M4L.SignalToLiveParam",
					"patching_rect" : [ 16.0, 8.0, 216.0, 27.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"id" : "obj-176",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "Real high boundary of the target parameter's range (for display only).",
					"ignoreclick" : 1,
					"triscale" : 0.75,
					"patching_rect" : [ 264.0, 504.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 93.0, 85.0, 40.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "Real low boundary of the target parameter's range (for display only).",
					"ignoreclick" : 1,
					"triscale" : 0.75,
					"patching_rect" : [ 224.0, 504.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 55.0, 85.0, 40.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"patching_rect" : [ 304.0, 72.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-36",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 165.0, 0.0, 37.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enabled by default",
					"patching_rect" : [ 24.0, 109.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 32.0, 128.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Passout >",
					"patching_rect" : [ 24.0, 224.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u615000211",
					"text" : "route int",
					"patching_rect" : [ 80.0, 224.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u151001320",
					"text" : "autopattr @autorestore 0",
					"linecount" : 2,
					"patching_rect" : [ 32.0, 184.0, 91.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"restore" : 					{
						"DeviceChooser" : [ 0 ],
						"ListDevices" : [ 0.0 ],
						"ListParams" : [ 0.0 ],
						"ListTracks" : [ 0.0 ],
						"Map" : [ 0.0 ],
						"MapOnce" : [ 1.0 ],
						"ParamChooser" : [ 0 ],
						"TargetCompand" : [ 0.0 ],
						"TargetCurve" : [ 0.0 ],
						"TargetEnable" : [ 1.0 ],
						"TargetInitScale" : [ 0.0 ],
						"TargetInvert" : [ 0.0 ],
						"TargetJitter" : [ 0.0 ],
						"TargetMax" : [ 100.0 ],
						"TargetMin" : [ 0.0 ],
						"TargetRate" : [ 50.0 ],
						"TargetSmooth" : [ 0.0 ],
						"TrackChooser" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/0",
					"patching_rect" : [ 198.0, 321.0, 24.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 180.0, 321.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Enable~",
					"patching_rect" : [ 144.0, 344.0, 91.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 612.0, 44.0, 276.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 612.0, 44.0, 276.0, 234.0 ],
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
									"text" : "On/off",
									"patching_rect" : [ 152.0, 22.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scaled signal",
									"linecount" : 2,
									"patching_rect" : [ 192.0, 10.0, 48.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 200.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/2",
									"patching_rect" : [ 16.0, 120.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0/1",
									"patching_rect" : [ 179.0, 79.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 40.0, 120.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 40.0, 96.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 40.0, 144.0, 179.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 160.0, 79.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 160.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 64.0, 192.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input signal",
									"linecount" : 2,
									"patching_rect" : [ 112.0, 10.0, 37.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 192.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Inverts value changes within the parameter range.",
					"varname" : "TargetInvert",
					"prototypename" : "onoff",
					"automationon" : "on",
					"patching_rect" : [ 208.0, 384.0, 34.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Invert",
					"id" : "obj-20",
					"texton" : "Invert",
					"presentation_rect" : [ 5.0, 67.0, 35.0, 15.0 ],
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Invert",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetInvert",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Invert~",
					"patching_rect" : [ 144.0, 408.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 607.0, 44.0, 247.0, 240.0 ],
						"bglocked" : 0,
						"defrect" : [ 607.0, 44.0, 247.0, 240.0 ],
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
									"text" : "Fold [0. 1.]",
									"patching_rect" : [ 160.0, 80.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"patching_rect" : [ 88.0, 80.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"patching_rect" : [ 128.0, 120.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Invert",
									"patching_rect" : [ 146.0, 24.0, 38.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-27",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/2",
									"patching_rect" : [ 24.0, 128.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0/1",
									"patching_rect" : [ 24.0, 80.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 48.0, 128.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 48.0, 104.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 48.0, 152.0, 99.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 48.0, 80.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 128.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 72.0, 192.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 48.0, 24.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 192.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal [0. 1.]",
					"patching_rect" : [ 72.0, 72.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-5",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages",
					"patching_rect" : [ 203.0, 72.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-19",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 184.0, 72.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"comment" : "Messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Object ID",
					"patching_rect" : [ 456.0, 480.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-15",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "M4L.live.line.dark.H",
					"patching_rect" : [ 280.0, 616.0, 8.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"justification" : 1,
					"id" : "obj-2",
					"presentation_rect" : [ 136.0, 53.0, 10.0, 103.0 ],
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Enable",
					"patching_rect" : [ 536.0, 463.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 415.0, 44.0, 289.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 415.0, 44.0, 289.0, 312.0 ],
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
									"text" : "< Don't trigger a Live API event directly in response to parameter value recall",
									"linecount" : 3,
									"patching_rect" : [ 144.0, 48.0, 126.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 72.0, 48.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Turn mapping on or off: if it's on, set the ID of the Live parameter which is selected in the menus, if its off, set the <id 0> (no mapping).",
									"linecount" : 6,
									"patching_rect" : [ 152.0, 120.0, 120.0, 75.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 96.0, 144.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 72.0, 144.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 120.0, 200.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0",
									"patching_rect" : [ 88.0, 72.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 72.0, 72.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ID",
									"patching_rect" : [ 120.0, 264.0, 20.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ID",
									"patching_rect" : [ 16.0, 16.0, 20.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On/off",
									"patching_rect" : [ 96.0, 16.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger i i",
									"patching_rect" : [ 72.0, 96.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 120.0, 232.0, 34.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"patching_rect" : [ 40.0, 176.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-52",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "id 0",
									"patching_rect" : [ 96.0, 176.0, 30.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"patching_rect" : [ 72.0, 120.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-34",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 16.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.0, 264.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Enables/disables mapping of the selected parameter.",
					"varname" : "TargetEnable",
					"prototypename" : "onoff",
					"automationon" : "on",
					"patching_rect" : [ 600.0, 440.0, 31.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"text" : "Off",
					"id" : "obj-30",
					"texton" : "On",
					"presentation_rect" : [ 208.0, 16.0, 32.0, 15.0 ],
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Enable",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetEnable",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Target",
					"patching_rect" : [ 552.0, 440.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-27",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 204.0, 0.0, 40.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range",
					"patching_rect" : [ 272.0, 456.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 3.0, 51.0, 41.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output rate:",
					"linecount" : 2,
					"patching_rect" : [ 216.0, 528.0, 64.0, 29.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 3.0, 140.0, 68.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Remote~",
					"patching_rect" : [ 144.0, 568.0, 178.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-192",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 582.0, 44.0, 290.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 582.0, 44.0, 290.0, 290.0 ],
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
									"text" : "Samples",
									"patching_rect" : [ 144.0, 128.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 96.0, 128.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate ms samples",
									"patching_rect" : [ 96.0, 104.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 40.0, 232.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 48.0, 208.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "downsamp~",
									"patching_rect" : [ 48.0, 152.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote control of Live parameter",
									"linecount" : 2,
									"patching_rect" : [ 152.0, 232.0, 99.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 40.0, 24.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 136.0, 80.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-189",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object ID",
									"patching_rect" : [ 192.0, 24.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-185",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"patching_rect" : [ 88.0, 24.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-183",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 208.0, 48.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-173",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 48.0, 48.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-171",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 96.0, 80.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-169",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 96.0, 48.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.remote~",
									"patching_rect" : [ 160.0, 208.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-18",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the rate at which value changes are updated. Higher values generate fewer value changes - i.e. the mapping requires less CPU, but is less smooth.",
					"varname" : "TargetRate",
					"patching_rect" : [ 224.0, 544.0, 48.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"appearance" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-74",
					"presentation_rect" : [ 72.0, 140.0, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 2,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 50 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetRate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Smooth~",
					"patching_rect" : [ 216.0, 288.0, 131.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-98",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 603.0, 44.0, 254.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 603.0, 44.0, 254.0, 238.0 ],
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
									"maxclass" : "newobj",
									"text" : "slide~ 44100 44100",
									"patching_rect" : [ 40.0, 152.0, 115.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"patching_rect" : [ 80.0, 88.0, 75.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smooth",
									"patching_rect" : [ 68.0, 13.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 64.0, 200.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 30.0, 13.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples",
									"patching_rect" : [ 184.0, 112.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 136.0, 112.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 120.0, 64.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 80.0, 64.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 40.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 200.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Jitter~",
					"patching_rect" : [ 216.0, 240.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-99",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 601.0, 44.0, 229.0, 256.0 ],
						"bglocked" : 0,
						"defrect" : [ 601.0, 44.0, 229.0, 256.0 ],
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
									"text" : "Signal",
									"patching_rect" : [ 59.0, 24.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 128.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add",
									"patching_rect" : [ 88.0, 175.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp",
									"patching_rect" : [ 168.0, 120.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"patching_rect" : [ 60.0, 77.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 64.0, 216.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 168.0, 56.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jitter",
									"patching_rect" : [ 148.0, 24.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 128.0, 120.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 128.0, 56.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 128.0, 96.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 64.0, 144.0, 82.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 40.0, 175.0, 42.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 100",
									"patching_rect" : [ 64.0, 96.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 40.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 216.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Curve~",
					"patching_rect" : [ 144.0, 184.0, 99.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal" ],
					"id" : "obj-89",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 106.0, 44.0, 448.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 106.0, 44.0, 448.0, 577.0 ],
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
									"text" : "Comp",
									"patching_rect" : [ 307.0, 24.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-55",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"patching_rect" : [ 328.0, 56.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-56",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 56.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : -1.0,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"id" : "obj-57",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"patching_rect" : [ 344.0, 192.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-58",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"patching_rect" : [ 288.0, 216.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-59",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 192.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"patching_rect" : [ 328.0, 152.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-61",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"patching_rect" : [ 288.0, 104.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"patching_rect" : [ 328.0, 128.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"patching_rect" : [ 288.0, 80.0, 59.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-64",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 288.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"patching_rect" : [ 40.0, 440.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-50",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 40.0, 480.0, 147.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-49",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"patching_rect" : [ 40.0, 416.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-41",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"patching_rect" : [ 168.0, 440.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-35",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 168.0, 416.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-36",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 104.0, 440.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ -0.5",
									"patching_rect" : [ 200.0, 344.0, 42.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 200.0, 368.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 136.0, 344.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"patching_rect" : [ 104.0, 416.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-42",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"patching_rect" : [ 136.0, 368.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-45",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 168.0, 392.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-46",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 104.0, 392.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-48",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fold [0. 1.]",
									"patching_rect" : [ 8.0, 152.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"patching_rect" : [ 72.0, 152.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-6",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Curve",
									"patching_rect" : [ 171.0, 24.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 64.0, 528.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 91.0, 24.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"patching_rect" : [ 192.0, 56.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 56.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : -1.0,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"patching_rect" : [ 208.0, 192.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"patching_rect" : [ 152.0, 216.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 40.0, 280.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 192.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"patching_rect" : [ 192.0, 152.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-51",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"patching_rect" : [ 152.0, 104.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"patching_rect" : [ 192.0, 128.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"patching_rect" : [ 152.0, 80.0, 59.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-43",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 152.0, 24.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 528.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 300.5, 177.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 285.5, 113.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Range~",
					"patching_rect" : [ 144.0, 480.0, 139.0, 18.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "", "float", "float" ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 583.0, 44.0, 438.0, 617.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 44.0, 438.0, 617.0 ],
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
									"text" : "< New range",
									"patching_rect" : [ 320.0, 320.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-23",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale >",
									"patching_rect" : [ 64.0, 88.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-21",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Range",
									"patching_rect" : [ 344.0, 184.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-20",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Target object",
									"patching_rect" : [ 304.0, 136.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-17",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display",
									"patching_rect" : [ 280.0, 552.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-18",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 368.0, 552.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 328.0, 552.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 192.0, 88.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 152.0, 112.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 112.0, 112.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Limit signal amplitude",
									"linecount" : 3,
									"patching_rect" : [ 64.0, 272.0, 58.0, 41.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"patching_rect" : [ 48.0, 320.0, 56.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1 $2",
									"patching_rect" : [ 216.0, 520.0, 66.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"patching_rect" : [ 216.0, 496.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.05",
									"patching_rect" : [ 256.0, 472.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.05",
									"patching_rect" : [ 216.0, 472.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scope",
									"patching_rect" : [ 168.0, 552.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-28",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 216.0, 552.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 320.0, 184.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-47",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 160.0, 72.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-46",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 216.0, 184.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-45",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 120.0, 72.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-44",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 296.0, 320.0, 29.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 184.0, 320.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-48",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 208.0, 139.0, 18.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 232.0, 169.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "float", "float", "float" ],
									"id" : "obj-50",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 88.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-52",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 112.0, 88.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-53",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sort",
									"patching_rect" : [ 112.0, 160.0, 40.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-54",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1.",
									"patching_rect" : [ 112.0, 136.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 216.0, 320.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-56",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 280.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 256.0, 320.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-58",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 280.0, 184.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-59",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 240.0, 184.0, 39.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-60",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"patching_rect" : [ 256.0, 280.0, 86.5, 18.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 136.0, 472.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"patching_rect" : [ 136.0, 448.0, 66.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "int" ],
									"id" : "obj-62",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add",
									"patching_rect" : [ 112.0, 472.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-63",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mult",
									"patching_rect" : [ 60.0, 448.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-64",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 88.0, 448.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-65",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"patching_rect" : [ 88.0, 424.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-66",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"patching_rect" : [ 88.0, 376.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 88.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "float" ],
									"id" : "obj-68",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 48.0, 504.0, 106.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-69",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 48.0, 473.0, 58.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"patching_rect" : [ 192.0, 64.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object ID",
									"patching_rect" : [ 180.0, 13.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-12",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 192.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"patching_rect" : [ 240.0, 160.0, 99.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-133",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get min, get max",
									"patching_rect" : [ 240.0, 112.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-132",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"patching_rect" : [ 240.0, 136.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"id" : "obj-130",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger b l",
									"patching_rect" : [ 240.0, 88.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-129",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scaled signal",
									"patching_rect" : [ 72.0, 552.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-4",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal [0. 1.]",
									"patching_rect" : [ 21.0, 13.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-2",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 148.0, 13.0, 30.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-39",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 108.0, 13.0, 28.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial Bold",
									"id" : "obj-38",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 152.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 552.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-42", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-61", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-57", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-61", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-57", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max",
					"patching_rect" : [ 232.0, 440.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-32",
					"presentation_rect" : [ 98.0, 51.0, 31.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min",
					"patching_rect" : [ 192.0, 440.0, 28.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-90",
					"presentation_rect" : [ 53.0, 51.0, 29.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the high boundary of the output range.  The value is expressed as a percentage of the selected parameter range.",
					"varname" : "TargetMax",
					"patching_rect" : [ 224.0, 456.0, 40.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"appearance" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-37",
					"presentation_rect" : [ 92.0, 67.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 5,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 100 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Max",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetMax",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "mc",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the low boundary of the output range.  The value is expressed as a percentage of the target parameter range.",
					"varname" : "TargetMin",
					"patching_rect" : [ 184.0, 456.0, 39.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"appearance" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-38",
					"presentation_rect" : [ 46.0, 67.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 5,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Min",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetMin",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "mc",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"annotation" : "Current value. For display only.",
					"ignoreclick" : 1,
					"patching_rect" : [ 224.0, 616.0, 45.0, 17.0 ],
					"bgcolor2" : [ 0.705882, 0.705882, 0.705882, 0.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"mode" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"id" : "obj-85",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 4.0, 85.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ft1" : 5.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"annotation" : "Display of the outgoing signal.",
					"prototypename" : "M4L.yellow",
					"patching_rect" : [ 184.0, 632.0, 84.0, 28.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"bufsize" : 32,
					"numoutlets" : 0,
					"rounded" : 16,
					"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-211",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"presentation_rect" : [ 8.0, 99.0, 120.0, 35.0 ],
					"range" : [ -0.05, 1.05 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.horizontal-black",
					"patching_rect" : [ 180.0, 616.0, 92.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 16,
					"id" : "obj-29",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"presentation_rect" : [ 4.0, 85.0, 128.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal",
					"patching_rect" : [ 168.0, 680.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"id" : "obj-6",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 144.0, 680.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"comment" : "Signal [0. 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 144.0, 72.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : "Signal [0. 1.]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Adds a random variation offset (jitter) to the current value.",
					"varname" : "TargetJitter",
					"prototypename" : "amount",
					"patching_rect" : [ 280.0, 184.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"id" : "obj-103",
					"presentation_rect" : [ 72.0, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 5,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Jitter",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetJitter",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Scale the parameter range more or less exponentially. Negative values produce an \"exponential\" curve, positive values produce a \"logarithmic\" curve. A value of 0. corresponds to a linear mapping.",
					"varname" : "TargetCurve",
					"patching_rect" : [ 184.0, 128.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"id" : "obj-88",
					"presentation_rect" : [ 0.0, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Curve",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetCurve",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Compand is a simultaneous expander and compressor. Positive values force the parameter value to the outer extreme. Negative values push the parameter value toward the middle range.",
					"varname" : "TargetCompand",
					"patching_rect" : [ 224.0, 128.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"id" : "obj-25",
					"presentation_rect" : [ 36.0, 2.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Comp",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetCompand",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Smooths value changes (and jitter, as well).",
					"varname" : "TargetSmooth",
					"prototypename" : "time",
					"patching_rect" : [ 328.0, 232.0, 47.0, 36.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"appearance" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-87",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 115.0, 2.0, 51.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 2,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Smooth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetSmooth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 545.5, 427.0, 732.5, 427.0, 732.5, 110.0, 545.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 2 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 236.5, 593.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 3 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 545.5, 332.5, 641.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 211.0, 384.5, 211.0, 384.5, 150.0, 401.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 307.0, 432.5, 307.0, 432.5, 246.0, 449.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 403.0, 480.5, 403.0, 480.5, 342.0, 497.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-192", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "MapOnce", "MapOnce", 0 ],
			"obj-25" : [ "TargetCompand", "Comp", 0 ],
			"obj-103" : [ "TargetJitter", "Jitter", 0 ],
			"obj-105" : [ "ListParams", "ListParams", 0 ],
			"obj-106" : [ "ListDevices", "ListDevices", 0 ],
			"obj-44" : [ "Map", "Map", 0 ],
			"obj-88" : [ "TargetCurve", "Curve", 0 ],
			"obj-37" : [ "TargetMax", "Max", 0 ],
			"obj-30" : [ "TargetEnable", "Enable", 0 ],
			"obj-38" : [ "TargetMin", "Min", 0 ],
			"obj-3" : [ "TargetInitScale", "InitScale", 0 ],
			"obj-74" : [ "TargetRate", "Rate", 0 ],
			"obj-20" : [ "TargetInvert", "Invert", 0 ],
			"obj-87" : [ "TargetSmooth", "Smooth", 0 ],
			"obj-114" : [ "ListTracks", "ListTracks", 0 ]
		}

	}

}
