{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 905.0, 182.0, 357.0, 340.0 ],
		"bglocked" : 0,
		"defrect" : [ 905.0, 182.0, 357.0, 340.0 ],
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 290.0, 290.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-10",
					"patching_rect" : [ 130.0, 290.0, 26.0, 26.0 ],
					"numinlets" : 1,
					"comment" : "SCENE BUTTONS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-7",
					"patching_rect" : [ 80.0, 290.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "MATRIX BUTTONS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 30.0, 290.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "UPPER BUTTONS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 70.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "step_seq_mode_toggle[1]",
					"numoutlets" : 2,
					"id" : "obj-16",
					"texton" : "Launchpad",
					"presentation_rect" : [ 20.0, 50.0, 145.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"automation" : "off",
					"fontsize" : 12.0,
					"automationon" : "on",
					"patching_rect" : [ 30.0, 160.0, 87.0, 21.0 ],
					"text" : "Launchpad",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "step_seq_mode_toggle[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "step_seq_mode_toggle"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "matrix-manipulation",
					"text" : "p LPin",
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 240.0, 119.0, 20.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 579.0, 395.0, 674.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 579.0, 395.0, 674.0, 309.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 1000,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p right",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 203.0, 42.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 410.0, 260.0, 418.0, 476.0 ],
										"bglocked" : 0,
										"defrect" : [ 410.0, 260.0, 418.0, 476.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 180.0, 277.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "call send_value 62",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 218.0, 300.0, 93.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 321.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 254.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 255.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 281.0, 230.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 345.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend right",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 336.0, 83.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 147.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 71.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 229.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-26",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 251.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 275.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 297.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 98.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Bank_Select_Right_Button",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 74.0, 139.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 70",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 125.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-38",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-50",
													"patching_rect" : [ 69.0, 375.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 120.0, 302.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p left",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 92.0, 203.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 465.0, 303.0, 454.0, 483.0 ],
										"bglocked" : 0,
										"defrect" : [ 465.0, 303.0, 454.0, 483.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 194.0, 260.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "call send_value 62",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 229.0, 288.0, 93.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 205.0, 309.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 242.0, 242.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 205.0, 243.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 292.0, 218.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 205.0, 333.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend left",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 323.0, 75.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 147.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 71.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 221.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-26",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 243.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 267.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 289.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 98.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Bank_Select_Left_Button",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 74.0, 132.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 69",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 125.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-38",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-50",
													"patching_rect" : [ 69.0, 367.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 120.0, 302.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trkON",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 505.0, 199.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 991.0, 213.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 213.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---TrkOnLED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 234.0, 275.0, 74.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 303.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 247.0, 236.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 237.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 212.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 327.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend TrkOn",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 315.0, 91.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 210.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 256.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 278.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Trk_On_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 83.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 80",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 205.0, 306.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stop",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 464.0, 200.0, 40.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 992.0, 191.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 992.0, 191.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---stopLED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 234.0, 275.0, 65.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 303.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 247.0, 236.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 237.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 212.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 327.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend stop",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 315.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 210.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 256.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 278.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Stop_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 70.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 79",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 205.0, 306.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sndB",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 417.0, 200.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 992.0, 168.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 992.0, 168.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---sndBLED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 234.0, 275.0, 69.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 303.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 247.0, 236.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 237.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 212.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 327.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend sndB",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 315.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 210.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 256.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 278.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "SndB_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 74.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 78",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 205.0, 306.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pan",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 327.0, 200.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 991.0, 146.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 146.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---panLED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 218.0, 294.0, 63.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 321.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 231.0, 254.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 255.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 281.0, 230.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 194.0, 345.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend pan",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 309.0, 71.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 210.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 256.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 278.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Pan_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 67.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 76",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 206.0, 290.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vol",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 200.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 993.0, 123.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 993.0, 123.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---velLED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 203.0, 278.0, 59.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 306.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 239.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 240.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 266.0, 215.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 330.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend vol",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 305.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 206.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 228.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 252.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 274.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Vol_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 64.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 75",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 352.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 70.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---CSpath",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 87.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buttonmatrix",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 201.0, 80.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 993.0, 99.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 993.0, 99.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s matrix_path",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 213.0, 73.0, 18.0 ],
													"color" : [ 1.0, 0.14902, 0.14902, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 85.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 215.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-141",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 243.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 267.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 289.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 109.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Button_Matrix",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 58.0, 78.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< set of controls we want to use as input matrix (same as component)",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 225.0, 51.0, 169.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 1",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 136.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-8",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 186.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 1.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 155.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-61",
													"patching_rect" : [ 69.0, 355.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 131.0, 302.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sndA",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 366.0, 200.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 992.0, 76.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 992.0, 76.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---sndALED",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 234.0, 275.0, 69.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 303.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 247.0, 236.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 237.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 297.0, 212.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 327.0, 70.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend sndA",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 315.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 148.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 70.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 210.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 256.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 278.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 96.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "SndA_Button",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 72.0, 74.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 77",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 123.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-21",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 69.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 118.0, 302.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 205.0, 306.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p up",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 21.0, 202.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 990.0, 53.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 990.0, 53.0, 640.0, 480.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend up",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 300.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 147.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---CSpath",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 290.0, 71.0, 60.0, 18.0 ],
													"numinlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 206.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-26",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 109.0, 228.0, 32.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "property value",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 252.0, 80.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.observer",
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 69.0, 274.0, 73.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.GetControlPathByName",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 98.0, 164.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Bank_Select_Up_Button",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 74.0, 127.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 controls 67",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 125.0, 227.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-38",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 85.0, 183.0, 66.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-50",
													"patching_rect" : [ 69.0, 352.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 120.0, 302.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"annotation" : "",
									"numoutlets" : 0,
									"id" : "obj-33",
									"patching_rect" : [ 109.0, 245.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "Path",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 52.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "CS path"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"annotation" : "",
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 373.0, 239.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "scene buttons"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 69.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.GetComponentPathByName",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 119.0, 184.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Session_Control",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 95.0, 90.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-35",
									"patching_rect" : [ 197.0, 235.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 40.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "we need to defer the on/off because we need to wait for the information about which component and control is selected to arrive",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 32.0, 318.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable the step sequencer input via our selected controls",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 181.0, 90.0, 170.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p toggle-component",
									"numoutlets" : 2,
									"id" : "obj-147",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 153.0, 138.0, 18.0 ],
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 3,
									"fontname" : "Arial Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 660.0, 128.0, 811.0, 847.0 ],
										"bglocked" : 0,
										"defrect" : [ 660.0, 128.0, 811.0, 847.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "goto up up up up",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 424.0, 555.0, 92.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the goto up's are here to reset the path objects to the root node which makes them output \"id 0\" and stop listening to any changes to its referenced objects (like changing the  clip in Live's clip view)",
													"linecount" : 3,
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 10.0,
													"patching_rect" : [ 449.0, 575.0, 318.0, 41.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< this will either enable or disable the component",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 472.0, 129.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< we only want to send out a bang here after the component has been enabled, so we need to open/close this gate accordingly",
													"linecount" : 6,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 10.0,
													"patching_rect" : [ 472.0, 464.0, 124.0, 75.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< we only want to send out a bang here after the component has been disabled, so we need to open/close this gate accordingly",
													"linecount" : 6,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 472.0, 124.0, 75.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 416.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 416.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sets the path back to the root path - only done when re-enabling the component",
													"linecount" : 6,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 528.0, 288.0, 85.0, 75.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a bang in here will disable the \ncurrently used component",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 64.0, 152.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a bang in here will set the object below to the currently defined component, enable it and set the object back to the root object.",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 64.0, 300.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 424.0, 464.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "M4L.Arial10",
													"numoutlets" : 0,
													"id" : "obj-22",
													"patching_rect" : [ 424.0, 594.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"comment" : "goto up up up up (when component is enabled)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 472.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "M4L.Arial10",
													"numoutlets" : 0,
													"id" : "obj-52",
													"patching_rect" : [ 32.0, 536.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"comment" : "bang when component is disabled"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"id" : "obj-16",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 392.0, 82.0, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "M4L.api.ValidId",
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 368.0, 83.0, 18.0 ],
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numoutlets" : 4,
													"id" : "obj-15",
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 208.0, 96.0, 343.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numoutlets" : 4,
													"id" : "obj-13",
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 24.0, 96.0, 161.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "goto up up up up",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 504.0, 264.0, 92.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 248.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 424.0, 248.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 480.0, 288.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "call set_enabled 1",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 224.0, 472.0, 50.0, 39.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 336.0, 132.5, 18.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "we have to disable the component (the session overview) in order to be able to use it as a step sequencer input - vice versa we have to enable it after we used it",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 16.0, 16.0, 394.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "call set_enabled 1",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 256.0, 136.0, 97.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "path control_surfaces 0 components 1",
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 208.0, 216.0, 395.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "call set_enabled 0",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 216.0, 97.0, 16.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.object",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 264.0, 512.0, 149.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 2,
													"fontname" : "Arial Bold",
													"saved_object_attributes" : 													{
														"_persistence" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "live.path",
													"numoutlets" : 3,
													"id" : "obj-14",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 312.0, 52.0, 18.0 ],
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-142",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : "disable component"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-143",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : "enable component"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-146",
													"outlettype" : [ "" ],
													"patching_rect" : [ 584.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : "component path"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "path to the component we are working on",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 10.0,
													"patching_rect" : [ 488.0, 184.0, 114.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.0, 414.0, 606.5, 414.0, 606.5, 256.0, 513.5, 256.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontname" : "Arial Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numoutlets" : 3,
									"id" : "obj-118",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 121.0, 138.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : "On Off int"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 81.5, 559.5, 81.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 167.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 144.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 116.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 101.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 494.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 473.5, 193.0 ]
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
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 451.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 426.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 402.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 57.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 179.5, 267.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.5, 206.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 375.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 30.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-147", 2 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 145.0, 272.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-118", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 110.0, 534.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 62.0, 369.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 314.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 299.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.5, 354.5, 180.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.5, 336.5, 193.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 193.0, 514.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 180.0, 542.5, 180.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p configure-Launchpad-User2-Button",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 120.0, 233.0, 20.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 587.0, 243.0, 697.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 587.0, 243.0, 697.0, 531.0 ],
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
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : "current status in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 0,
									"id" : "obj-52",
									"patching_rect" : [ 144.0, 480.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : "step sequ toggle out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"prototypename" : "ML.patcher-summary",
									"text" : "Configure Launchpad",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 11.0,
									"patching_rect" : [ 16.0, 16.0, 209.0, 19.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : "control surface path in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"prototypename" : "ML.patcher-story",
									"text" : "For the Launchpad we want to listen to the four buttons on the top right of it - Session. User1, User2, Mixer - pressing User2 should switch on step sequencer mode - all the others switch it off.",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 11.0,
									"patching_rect" : [ 16.0, 48.0, 513.0, 32.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Italic"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.ValidId",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 256.0, 83.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "we need to compare the current status to the values that come in from the button and only operate when they differ",
									"linecount" : 5,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 248.0, 419.0, 140.0, 64.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "we want to know the mode we are currently in",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"patching_rect" : [ 248.0, 355.0, 88.0, 41.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set observer and objects to the correct id",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 296.0, 77.0, 41.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the patch can also be operated by using the button in the device - so we have to react to it",
									"linecount" : 8,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 160.0, 69.0, 98.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 272.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 160.0, 110.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 240.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend call set_mode",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 344.0, 119.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 384.0, 59.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 296.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 216.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!=",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 424.0, 192.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"id" : "obj-7",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 448.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 464.0, 296.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "observe the selected mode - when we switch to User2 we want the step sequencer to be switched on - everything else should switch it off.",
									"linecount" : 8,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 352.0, 99.0, 98.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 408.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 408.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 2",
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 376.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property mode_index",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 320.0, 112.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "M4L.api.GetComponentPathByName",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 200.0, 187.0, 18.0 ],
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Main_Modes",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 176.0, 71.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 288.0, 34.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 344.0, 75.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select modes component",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 176.0, 65.0, 41.0 ],
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"numoutlets" : 3,
									"id" : "obj-9",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 224.0, 51.0, 18.0 ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 136.0, 274.5, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 433.0, 409.25, 433.0, 409.25, 184.0, 447.0, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 433.0, 409.25, 433.0, 409.25, 184.0, 447.0, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 281.0, 377.0, 281.0, 377.0, 377.0, 473.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 281.0, 377.0, 281.0, 377.0, 377.0, 473.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 369.0, 553.25, 369.0, 553.25, 266.0, 487.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "M4L.api.SelectControlSurface",
					"numoutlets" : 3,
					"id" : "obj-2",
					"presentation_rect" : [ 10.0, 10.0, 155.0, 29.0 ],
					"outlettype" : [ "", "", "" ],
					"name" : "M4L.api.SelectControlSurface.maxpat",
					"patching_rect" : [ 30.0, 30.0, 155.0, 29.0 ],
					"presentation" : 1,
					"args" : [  ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 206.0, 10.5, 206.0, 10.5, 19.0, 253.5, 19.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 101.0, 270.0, 101.0, 270.0, 219.0, 139.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 85.0, 299.5, 85.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-54::obj-7" : [ "saved-string[1]", "saved-string", 0 ],
			"obj-16" : [ "step_seq_mode_toggle[1]", "step_seq_mode_toggle", 0 ]
		}

	}

}
