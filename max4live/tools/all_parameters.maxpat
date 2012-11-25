{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 163.0, 119.0, 1197.0, 836.0 ],
		"bglocked" : 0,
		"defrect" : [ 163.0, 119.0, 1197.0, 836.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-11",
					"presentation_rect" : [ 0.0, 390.0, 279.0, 133.0 ],
					"name" : "one_parameter.maxpat",
					"patching_rect" : [ 210.0, 650.0, 280.0, 135.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-10",
					"presentation_rect" : [ 0.0, 260.0, 279.0, 133.0 ],
					"name" : "one_parameter.maxpat",
					"patching_rect" : [ 210.0, 470.0, 280.0, 135.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-8",
					"presentation_rect" : [ 0.0, 130.0, 279.0, 133.0 ],
					"name" : "one_parameter.maxpat",
					"patching_rect" : [ 210.0, 290.0, 280.0, 135.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-9",
					"presentation_rect" : [ 0.0, 0.0, 279.0, 133.0 ],
					"name" : "one_parameter.maxpat",
					"patching_rect" : [ 210.0, 120.0, 280.0, 135.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 20.0, 25.0, 25.0 ],
					"comment" : "TARGET SIGNAL 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 20.0, 25.0, 25.0 ],
					"comment" : "TARGET SIGNAL 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 20.0, 25.0, 25.0 ],
					"comment" : "TARGET SIGNAL 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ],
					"comment" : "TARGET SIGNAL 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 50.0, 25.0, 25.0 ],
					"comment" : "RATE"
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
					"patching_rect" : [ 880.0, 60.0, 75.0, 20.0 ],
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
					"patching_rect" : [ 880.0, 10.0, 25.0, 25.0 ],
					"comment" : "THISPATCHER"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 1 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-141" : [ "MapOnce[5]", "MapOnce", 0 ],
			"obj-11::obj-237" : [ "TargetCompand[5]", "Comp", 0 ],
			"obj-9::obj-198" : [ "TargetEnable[3]", "Enable", 0 ],
			"obj-10::obj-212" : [ "TargetMin[4]", "Min", 0 ],
			"obj-9::obj-165" : [ "ListTracks[3]", "ListTracks", 0 ],
			"obj-10::obj-141" : [ "MapOnce[4]", "MapOnce", 0 ],
			"obj-8::obj-212" : [ "TargetMin[2]", "Min", 0 ],
			"obj-9::obj-156" : [ "ListParams[3]", "ListParams", 0 ],
			"obj-10::obj-237" : [ "TargetCompand[4]", "Comp", 0 ],
			"obj-8::obj-198" : [ "TargetEnable[2]", "Enable", 0 ],
			"obj-11::obj-157" : [ "ListDevices[5]", "ListDevices", 0 ],
			"obj-11::obj-212" : [ "TargetMin[5]", "Min", 0 ],
			"obj-11::obj-142" : [ "Map[5]", "Map", 0 ],
			"obj-9::obj-212" : [ "TargetMin[3]", "Min", 0 ],
			"obj-10::obj-157" : [ "ListDevices[4]", "ListDevices", 0 ],
			"obj-8::obj-132" : [ "TargetInitScale[2]", "InitScale", 0 ],
			"obj-9::obj-238" : [ "TargetSmooth[3]", "Smooth", 0 ],
			"obj-10::obj-190" : [ "TargetInvert[4]", "Invert", 0 ],
			"obj-8::obj-141" : [ "MapOnce[2]", "MapOnce", 0 ],
			"obj-9::obj-157" : [ "ListDevices[3]", "ListDevices", 0 ],
			"obj-8::obj-236" : [ "TargetCurve[2]", "Curve", 0 ],
			"obj-8::obj-190" : [ "TargetInvert[2]", "Invert", 0 ],
			"obj-11::obj-211" : [ "TargetMax[5]", "Max", 0 ],
			"obj-11::obj-238" : [ "TargetSmooth[5]", "Smooth", 0 ],
			"obj-9::obj-211" : [ "TargetMax[3]", "Max", 0 ],
			"obj-10::obj-236" : [ "TargetCurve[4]", "Curve", 0 ],
			"obj-9::obj-190" : [ "TargetInvert[3]", "Invert", 0 ],
			"obj-10::obj-211" : [ "TargetMax[4]", "Max", 0 ],
			"obj-8::obj-237" : [ "TargetCompand[2]", "Comp", 0 ],
			"obj-8::obj-156" : [ "ListParams[2]", "ListParams", 0 ],
			"obj-11::obj-156" : [ "ListParams[5]", "ListParams", 0 ],
			"obj-11::obj-236" : [ "TargetCurve[5]", "Curve", 0 ],
			"obj-11::obj-132" : [ "TargetInitScale[5]", "InitScale", 0 ],
			"obj-10::obj-132" : [ "TargetInitScale[4]", "InitScale", 0 ],
			"obj-8::obj-211" : [ "TargetMax[2]", "Max", 0 ],
			"obj-9::obj-142" : [ "Map[3]", "Map", 0 ],
			"obj-10::obj-142" : [ "Map[4]", "Map", 0 ],
			"obj-9::obj-236" : [ "TargetCurve[3]", "Curve", 0 ],
			"obj-10::obj-165" : [ "ListTracks[4]", "ListTracks", 0 ],
			"obj-8::obj-142" : [ "Map[2]", "Map", 0 ],
			"obj-8::obj-238" : [ "TargetSmooth[2]", "Smooth", 0 ],
			"obj-11::obj-198" : [ "TargetEnable[5]", "Enable", 0 ],
			"obj-11::obj-165" : [ "ListTracks[5]", "ListTracks", 0 ],
			"obj-11::obj-190" : [ "TargetInvert[5]", "Invert", 0 ],
			"obj-9::obj-141" : [ "MapOnce[3]", "MapOnce", 0 ],
			"obj-10::obj-238" : [ "TargetSmooth[4]", "Smooth", 0 ],
			"obj-9::obj-237" : [ "TargetCompand[3]", "Comp", 0 ],
			"obj-10::obj-198" : [ "TargetEnable[4]", "Enable", 0 ],
			"obj-9::obj-132" : [ "TargetInitScale[3]", "InitScale", 0 ],
			"obj-10::obj-156" : [ "ListParams[4]", "ListParams", 0 ],
			"obj-8::obj-165" : [ "ListTracks[2]", "ListTracks", 0 ],
			"obj-8::obj-157" : [ "ListDevices[2]", "ListDevices", 0 ]
		}

	}

}
