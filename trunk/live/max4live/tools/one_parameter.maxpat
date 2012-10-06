{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 471.0, 113.0, 984.0, 836.0 ],
		"bglocked" : 0,
		"defrect" : [ 471.0, 113.0, 984.0, 836.0 ],
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
					"maxclass" : "message",
					"text" : "active $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 490.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.H",
					"numinlets" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"justification" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"presentation_rect" : [ 25.0, 18.0, 14.0, 11.0 ],
					"patching_rect" : [ 370.0, 30.0, 96.0, 16.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.H",
					"numinlets" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"justification" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"presentation_rect" : [ 65.0, 17.0, 14.0, 11.0 ],
					"patching_rect" : [ 370.0, 50.0, 96.0, 16.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.H",
					"numinlets" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"justification" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"presentation_rect" : [ 104.85379, 17.0, 27.146212, 11.0 ],
					"patching_rect" : [ 370.0, 70.0, 96.0, 16.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 10.0, 25.0, 25.0 ],
					"comment" : "TARGET SIGNAL"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 10.0, 25.0, 25.0 ],
					"comment" : "RATE"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Resets Curve, Jitter, and Smooth to their default values.",
					"varname" : "TargetInitScale[2]",
					"prototypename" : "numbers.default",
					"numinlets" : 1,
					"automation" : "arm",
					"numoutlets" : 2,
					"id" : "obj-132",
					"automationon" : "trigger",
					"presentation_rect" : [ 135.0, 15.0, 29.0, 15.0 ],
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"text" : "init",
					"patching_rect" : [ 182.0, 151.0, 27.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "init",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "InitScale",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetInitScale[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-137",
					"fontsize" : 10.0,
					"patching_rect" : [ 564.0, 234.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "js gettype",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 564.0, 210.0, 57.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store ID",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-139",
					"fontsize" : 10.0,
					"patching_rect" : [ 572.0, 154.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher StoreID",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-140",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 178.0, 91.0, 18.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 184.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 112.0, 160.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 184.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Store ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 64.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 96.0, 74.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b b",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-27",
									"outlettype" : [ "int", "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 40.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-26",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 16.0, 79.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< The blue live.object object has its \"Use Persistent Mapping\" attribute enabled, which means that it will retain the ID of the parameter which is selected when you save the Live set.",
									"linecount" : 6,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 120.0, 165.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Bang when the device is loaded",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-81",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 16.0, 89.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Store ID (but not when restoring)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-82",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 96.0, 166.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getid",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 96.0, 34.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 120.0, 59.0, 18.0 ],
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 64.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"patching_rect" : [ 40.0, 160.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
					"varname" : "MapOnce[2]",
					"prototypename" : "onoff",
					"numinlets" : 1,
					"automation" : "off",
					"numoutlets" : 2,
					"id" : "obj-141",
					"automationon" : "on",
					"presentation_rect" : [ 224.0, 110.0, 39.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"text" : "Once",
					"patching_rect" : [ 460.0, 130.0, 40.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "Once",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "MapOnce",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "MapOnce[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. ",
					"varname" : "Map[2]",
					"prototypename" : "onoff",
					"numinlets" : 1,
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"automation" : "off",
					"numoutlets" : 2,
					"id" : "obj-142",
					"automationon" : "on",
					"presentation_rect" : [ 174.0, 110.0, 40.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"text" : "Map",
					"patching_rect" : [ 404.0, 130.0, 40.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "Map",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Map",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Map[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Map",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-143",
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 404.0, 154.0, 75.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 104.0, 188.0, 98.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 96.0, 312.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 336.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 192.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 215.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 280.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-56",
									"patching_rect" : [ 144.0, 312.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 336.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 64.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto-off",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 8.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 256.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-38",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 88.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 64.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patching_rect" : [ 24.0, 8.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 112.0, 32.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-14",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 167.0, 51.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path live_set view selected_parameter",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 136.0, 104.0, 27.0 ]
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 458.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-148",
					"fontsize" : 10.0,
					"patching_rect" : [ 462.0, 241.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend iterate",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-150",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 444.0, 362.0, 51.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend iterate",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-151",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 396.0, 266.0, 51.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-152",
					"presentation_rect" : [ 174.0, 87.0, 89.0, 17.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 444.0, 434.0, 80.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-153",
					"presentation_rect" : [ 174.0, 53.0, 89.0, 17.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 396.0, 338.0, 80.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "ParamChooser[1]",
					"numinlets" : 1,
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-154",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 174.0, 87.0, 89.0, 18.0 ],
					"fontface" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 444.0, 434.0, 80.0, 18.0 ],
					"presentation" : 1,
					"items" : "<empty>",
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "DeviceChooser[1]",
					"numinlets" : 1,
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-155",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 174.0, 53.0, 89.0, 18.0 ],
					"fontface" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 396.0, 338.0, 80.0, 18.0 ],
					"presentation" : 1,
					"items" : "<empty>",
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListParams[2]",
					"prototypename" : "numbers.default",
					"numinlets" : 1,
					"automation" : "arm",
					"numoutlets" : 2,
					"id" : "obj-156",
					"automationon" : "trigger",
					"presentation_rect" : [ 243.0, 74.0, 20.0, 12.0 ],
					"mode" : 0,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"text" : "list",
					"patching_rect" : [ 412.0, 374.0, 24.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "list",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListParams",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListParams[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListDevices[2]",
					"prototypename" : "numbers.default",
					"numinlets" : 1,
					"automation" : "arm",
					"numoutlets" : 2,
					"id" : "obj-157",
					"automationon" : "trigger",
					"presentation_rect" : [ 243.0, 40.0, 20.0, 12.0 ],
					"mode" : 0,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"text" : "list",
					"patching_rect" : [ 364.0, 278.0, 24.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "list",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListDevices",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListDevices[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 588.0, 434.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameter",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-159",
					"presentation_rect" : [ 174.0, 72.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 588.0, 454.0, 58.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[4]",
					"text" : "js M4L.chooser.js parameter",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-160",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 444.0, 410.0, 163.0, 18.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 338.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-162",
					"presentation_rect" : [ 174.0, 38.0, 43.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 358.0, 49.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[5]",
					"text" : "js M4L.chooser.js device",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-163",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 396.0, 314.0, 163.0, 18.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-164",
					"presentation_rect" : [ 174.0, 20.0, 89.0, 16.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 348.0, 242.0, 80.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListTracks[2]",
					"prototypename" : "numbers.default",
					"numinlets" : 1,
					"automation" : "arm",
					"numoutlets" : 2,
					"id" : "obj-165",
					"automationon" : "trigger",
					"presentation_rect" : [ 243.0, 7.0, 20.0, 12.0 ],
					"mode" : 0,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"text" : "list",
					"patching_rect" : [ 348.0, 182.0, 24.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "list",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListTracks",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListTracks[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "TrackChooser[1]",
					"numinlets" : 1,
					"rounded" : 0,
					"fontname" : "Arial Bold",
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-166",
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"textcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation_rect" : [ 174.0, 19.0, 89.0, 18.0 ],
					"fontface" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 348.0, 242.0, 80.0, 18.0 ],
					"presentation" : 1,
					"items" : "<empty>",
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 242.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-168",
					"presentation_rect" : [ 174.0, 4.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 262.0, 41.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select[6]",
					"text" : "js M4L.chooser.js track",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-169",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 348.0, 218.0, 163.0, 18.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Real high boundary of the target parameter's range (for display only).",
					"varname" : "MaxValue",
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"id" : "obj-75",
					"hilite" : 0,
					"presentation_rect" : [ 89.0, 74.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 348.0, 690.0, 23.0, 24.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Real low boundary of the target parameter's range (for display only).",
					"varname" : "MinValue",
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"id" : "obj-171",
					"hilite" : 0,
					"presentation_rect" : [ 52.0, 74.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 300.0, 690.0, 23.0, 24.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"annotation" : "Current value (for display only).",
					"varname" : "CurrentValue",
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"id" : "obj-70",
					"hilite" : 0,
					"presentation_rect" : [ 1.0, 74.0, 48.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 324.0, 690.0, 23.0, 24.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "Real high boundary of the target parameter's range (for display only).",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"ignoreclick" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 90.0, 74.0, 40.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.75,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"patching_rect" : [ 220.0, 562.0, 39.0, 17.0 ],
					"presentation" : 1,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "Real low boundary of the target parameter's range (for display only).",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"ignoreclick" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-182",
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 52.0, 74.0, 40.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.75,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"patching_rect" : [ 180.0, 562.0, 39.0, 17.0 ],
					"presentation" : 1,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-183",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 131.0, -3.0, 37.0, 18.0 ],
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 151.0, 37.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"patching_rect" : [ 154.0, 379.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-188",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 379.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Enable~",
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-189",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 402.0, 91.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 22.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scaled signal",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 10.0, 48.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 40.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 120.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0/1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 179.0, 79.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 40.0, 120.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 96.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 144.0, 179.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 79.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 40.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 192.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input signal",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 10.0, 37.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 40.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 40.0, 192.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Inverts value changes within the parameter range.",
					"varname" : "TargetInvert[2]",
					"prototypename" : "onoff",
					"numinlets" : 1,
					"automation" : "off",
					"numoutlets" : 2,
					"id" : "obj-190",
					"automationon" : "on",
					"presentation_rect" : [ 1.097141, 58.0, 35.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"text" : "Invert",
					"patching_rect" : [ 161.0, 438.0, 34.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "Invert",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Invert",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetInvert[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Invert~",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-191",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 466.0, 83.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 80.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 80.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 120.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Invert",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patching_rect" : [ 146.0, 24.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 24.0, 128.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0/1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 24.0, 80.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 48.0, 128.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 104.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 152.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 80.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 192.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 24.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 48.0, 192.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Enable",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-197",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 521.0, 83.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 48.0, 129.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 48.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Turn mapping on or off: if it's on, set the ID of the Live parameter which is selected in the menus, if its off, set the <id 0> (no mapping).",
									"linecount" : 6,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 120.0, 120.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"patching_rect" : [ 96.0, 144.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"patching_rect" : [ 72.0, 144.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 200.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 72.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 72.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 264.0, 20.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 16.0, 16.0, 20.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On/off",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 16.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger i i",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 96.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 232.0, 34.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 176.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "id 0",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 176.0, 30.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-34",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 120.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 16.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"patching_rect" : [ 96.0, 264.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Enables/disables mapping of the selected parameter.",
					"varname" : "TargetEnable[2]",
					"prototypename" : "onoff",
					"numinlets" : 1,
					"automation" : "off",
					"numoutlets" : 2,
					"id" : "obj-198",
					"automationon" : "on",
					"presentation_rect" : [ 135.203339, 41.25428, 29.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"text" : "Off",
					"patching_rect" : [ 556.0, 498.0, 31.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "On",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Enable",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetEnable[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-200",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 0.0, 42.0, 41.0, 18.0 ],
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 228.0, 514.0, 41.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Remote~",
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-202",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 626.0, 178.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 128.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 96.0, 128.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate ms samples",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 104.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 232.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"patching_rect" : [ 48.0, 208.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "downsamp~",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 152.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote control of Live parameter",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 232.0, 99.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 24.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-189",
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 80.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-185",
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 24.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-183",
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 24.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-173",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 48.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-171",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 48.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-169",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 96.0, 80.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 48.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.remote~",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 208.0, 67.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Smooth~",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-204",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 172.0, 346.0, 131.0, 18.0 ],
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
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 152.0, 115.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "signal", "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 88.0, 75.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smooth",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 68.0, 13.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 200.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 13.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 112.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 136.0, 112.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 64.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 80.0, 64.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 40.0, 200.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Curve~",
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-206",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 105.0, 242.0, 99.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 10.0,
									"patching_rect" : [ 307.0, 24.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontsize" : 10.0,
									"patching_rect" : [ 328.0, 56.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"maximum" : 1.0,
									"numoutlets" : 2,
									"id" : "obj-57",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 56.0, 40.0, 18.0 ],
									"minimum" : -1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 192.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 288.0, 216.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-60",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 192.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 328.0, 152.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 288.0, 104.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 328.0, 128.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-64",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 288.0, 80.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 440.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 480.0, 147.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 416.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 440.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 416.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 440.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ -0.5",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 344.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 368.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 344.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 416.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 368.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 392.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 392.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fold [0. 1.]",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 152.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 152.0, 71.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Curve",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 171.0, 24.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 528.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 91.0, 24.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 56.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"maximum" : 1.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 56.0, 40.0, 18.0 ],
									"minimum" : -1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 192.0, 53.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 216.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 280.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 192.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 152.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 104.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 128.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 80.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 24.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 40.0, 528.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Range~",
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-207",
					"outlettype" : [ "signal", "", "float", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 538.0, 139.0, 18.0 ],
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
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 320.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale >",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 88.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Range",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 344.0, 184.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Target object",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 304.0, 136.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 552.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 368.0, 552.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 328.0, 552.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 88.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 112.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 112.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Limit signal amplitude",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 272.0, 58.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 320.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1 $2",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 520.0, 66.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 496.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.05",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 472.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.05",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 472.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scope",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 552.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 216.0, 552.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 184.0, 29.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 72.0, 29.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 216.0, 184.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 72.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 10.0,
									"patching_rect" : [ 296.0, 320.0, 29.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 320.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1. 0. 1.",
									"numinlets" : 4,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 208.0, 139.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 1. 0. 1.",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"id" : "obj-50",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 232.0, 169.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 88.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 112.0, 88.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sort",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 160.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 136.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-56",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 216.0, 320.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 280.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-58",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 256.0, 320.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-59",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 280.0, 184.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-60",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 240.0, 184.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 280.0, 86.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 136.0, 472.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-62",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 448.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 472.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mult",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 448.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-65",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"triscale" : 0.75,
									"patching_rect" : [ 88.0, 448.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 424.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 376.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 400.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 504.0, 106.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 473.0, 58.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-31",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 64.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object ID",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 13.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"id" : "obj-133",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 160.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get min, get max",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 112.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-130",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 136.0, 59.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger b l",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"id" : "obj-129",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 88.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scaled signal",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 552.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal [0. 1.]",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 21.0, 13.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 10.0,
									"patching_rect" : [ 148.0, 13.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 10.0,
									"patching_rect" : [ 108.0, 13.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 32.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 48.0, 552.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-208",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 100.0, 42.0, 31.0, 18.0 ],
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 188.0, 498.0, 30.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-210",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 60.0, 42.0, 29.0, 18.0 ],
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 148.0, 498.0, 28.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the high boundary of the output range.  The value is expressed as a percentage of the selected parameter range.",
					"varname" : "TargetMax[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-211",
					"presentation_rect" : [ 89.867302, 58.168259, 37.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 180.0, 514.0, 40.0, 15.0 ],
					"appearance" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Max",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetMax[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "mc",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 100 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the low boundary of the output range.  The value is expressed as a percentage of the target parameter range.",
					"varname" : "TargetMin[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-212",
					"presentation_rect" : [ 50.0, 58.168259, 39.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 140.0, 514.0, 39.0, 15.0 ],
					"appearance" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Min",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetMin[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "mc",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"annotation" : "Current value. For display only.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"ignoreclick" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-229",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 1.0, 74.0, 48.0, 17.0 ],
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"patching_rect" : [ 180.0, 674.0, 45.0, 17.0 ],
					"presentation" : 1,
					"sig" : 0.0,
					"ft1" : 5.0,
					"bgcolor2" : [ 0.705882, 0.705882, 0.705882, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"annotation" : "Display of the outgoing signal.",
					"prototypename" : "M4L.yellow",
					"numinlets" : 2,
					"rounded" : 16,
					"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bufsize" : 32,
					"numoutlets" : 0,
					"id" : "obj-230",
					"presentation_rect" : [ 4.392506, 86.177513, 157.057114, 35.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 140.0, 690.0, 84.0, 28.0 ],
					"presentation" : 1,
					"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"range" : [ -0.05, 1.05 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.horizontal-black",
					"numinlets" : 1,
					"rounded" : 16,
					"numoutlets" : 0,
					"id" : "obj-231",
					"presentation_rect" : [ 1.0, 74.0, 166.879593, 52.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 136.0, 674.0, 92.0, 48.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Scale the parameter range more or less exponentially. Negative values produce an \"exponential\" curve, positive values produce a \"logarithmic\" curve. A value of 0. corresponds to a linear mapping.",
					"varname" : "TargetCurve[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-236",
					"presentation_rect" : [ 0.0, 0.0, 47.0, 36.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 140.0, 186.0, 47.0, 36.0 ],
					"appearance" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Curve",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetCurve[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Compand is a simultaneous expander and compressor. Positive values force the parameter value to the outer extreme. Negative values push the parameter value toward the middle range.",
					"varname" : "TargetCompand[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-237",
					"presentation_rect" : [ 40.0, 0.0, 47.0, 36.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 182.0, 186.0, 47.0, 36.0 ],
					"appearance" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Comp",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetCompand[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "Smooths value changes (and jitter, as well).",
					"varname" : "TargetSmooth[2]",
					"prototypename" : "time",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-238",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"presentation_rect" : [ 80.0, 0.0, 47.0, 36.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 224.0, 186.0, 47.0, 36.0 ],
					"appearance" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Smooth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TargetSmooth[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-282",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 105.0, 207.0, 31.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-206", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 485.0, 660.5, 485.0, 660.5, 168.0, 501.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 2 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-189", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-207", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 3 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 3 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 294.5, 549.5, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 3 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 2 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 390.5, 597.5, 390.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 269.0, 340.5, 269.0, 340.5, 208.0, 357.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 365.0, 388.5, 365.0, 388.5, 304.0, 405.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 461.0, 436.5, 461.0, 436.5, 400.0, 453.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-207", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-202", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 589.0, 189.0, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-212" : [ "TargetMin[2]", "Min", 0 ],
			"obj-198" : [ "TargetEnable[2]", "Enable", 0 ],
			"obj-132" : [ "TargetInitScale[2]", "InitScale", 0 ],
			"obj-141" : [ "MapOnce[2]", "MapOnce", 0 ],
			"obj-236" : [ "TargetCurve[2]", "Curve", 0 ],
			"obj-190" : [ "TargetInvert[2]", "Invert", 0 ],
			"obj-237" : [ "TargetCompand[2]", "Comp", 0 ],
			"obj-156" : [ "ListParams[2]", "ListParams", 0 ],
			"obj-211" : [ "TargetMax[2]", "Max", 0 ],
			"obj-142" : [ "Map[2]", "Map", 0 ],
			"obj-238" : [ "TargetSmooth[2]", "Smooth", 0 ],
			"obj-165" : [ "ListTracks[2]", "ListTracks", 0 ],
			"obj-157" : [ "ListDevices[2]", "ListDevices", 0 ]
		}

	}

}
