{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 413.0, 305.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 13.0, 210.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 4.0, 211.0, 20.0 ],
					"text" : "Wake Stage - EMGsubmental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 450.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 163.0, 65.0, 20.0 ],
					"text" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 554.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 269.0, 150.0, 20.0 ],
					"text" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 397.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 135.5, 108.0, 20.0 ],
					"text" : "make beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 351.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 163.0, 32.0, 20.0 ],
					"text" : "AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 223.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 61.0, 200.0, 20.0 ],
					"text" : "note range",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 357.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 111.0, 132.0, 20.0 ],
					"text" : "fundamental note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 45.0, 548.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2.5, 26.0, 390.0, 33.0 ],
					"text" : "This part uses the EMGsubmental signal from wake stage to form a beating background sound"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.83921568627451, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 130.5, 506.0, 180.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 185.0, 390.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 130.0, 61.0, 22.0 ],
					"text" : "pipe 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.5, 136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.5, 195.0, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.200000002980232, 0, 0.0, 0.0, 0.200000002980232, 0, 0.0, 6143.617021276595551, 0.349333338538806, 0, 0.0, 8617.021276595743984, 0.797333301650154, 0, -0.255, 13962.765957446808898, 0.530666674574216, 0, 0.65, 18430.851063829788473, 0.306666671236356, 0, 0.0, 22659.574468085105764, 0.861333299107023, 0, 0.45, 24574.468085106382205, 0.455999981880189, 0, 0.0, 28484.042553191487968, 0.594666675527891, 0, 0.0, 32952.127659574471181, 0.306666671236356, 0, 0.45, 34069.148936170211527, 0.445333339969317, 0, 0.55, 39893.617021276593732, 0.999999960263572, 0, -0.1, 40531.914893617016787, 0.818666634135777, 0, 0.0, 43005.319148936170677, 0.658666676481565, 0, 0.0, 53138.297872340423055, 0.711999999999999, 0, -0.6, 58643.617021276593732, 0.200000002980232, 0, 0.35, 60000.0, 0.199999992052714, 0, 0.0, 78750.0, 0.232, 0, 0.0, 91037.234042553187464, 0.232, 0, 0.0, 113377.659574468081701, 0.850666679342588, 0, 0.0, 132313.829787234048126, 0.765333344737689, 0, 0.0, 137952.127659574471181, 0.658666676481565, 0, 0.0, 148005.319148936163401, 0.498666674097379, 0, 0.0, 162526.59574468084611, 0.45600000679493, 0, 0.0, 178164.893617021269165, 0.45600000679493, 0, 0.0, 191569.148936170211527, 0.552000008225441, 0, 0.0, 210000.0, 0.242666670282682, 0, 0.0, 222047.872340425528819, 0.200000002980232, 0, 0.0, 222739.361702127673198, 0.200000002980232, 0, 0.0, 232047.872340425528819, 0.0, 0, 0.0, 238031.914893617009511, 0.0, 0, 0.0, 250000.0, 0.0, 0, 0.0 ],
					"domain" : 250000.0,
					"id" : "obj-1",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.5, 373.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 111.0, 200.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 316.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.5, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.5, 511.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 215.833333333333343, 478.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.5, 280.0, 83.0, 22.0 ],
					"text" : "metro 250000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.5, 316.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 39.5, 300.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 373.0, 49.0, 22.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.5, 412.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 135.5, 74.0, 22.0 ],
					"text" : "poly~ beat 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.5, 214.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 173.0, 103.0, 22.0 ],
					"text" : "scale 0.9 0.93 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 83.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 60.0, 99.0, 22.0 ],
					"text" : "r EMGsubmental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 249.0, 358.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 85.0, 390.0, 22.0 ],
					"text" : "zl lookup 48 50 52 53 55 57 59 60 62 64 65 67 69 71 72"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.5, 75.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 581.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "beat.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
