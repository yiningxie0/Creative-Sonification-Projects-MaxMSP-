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
		"rect" : [ 173.0, 201.0, 640.0, 480.0 ],
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
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 301.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2.5, 106.0, 99.0, 33.0 ],
					"text" : "modulated cycle frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 307.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 143.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 472.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 169.0, 98.0, 20.0 ],
					"text" : "spectroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 189.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.5, 77.0, 119.0, 20.0 ],
					"text" : "Overall AM",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 8.0, 210.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 2.0, 211.0, 20.0 ],
					"text" : "Wake Stage - Temprectal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 40.0, 214.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2.5, 24.0, 300.0, 47.0 ],
					"text" : "This part uses the Temprectal signal from wake stage to modulate background noise by multiplying a cycle with changed frequency"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 2234.042553191489333, 0.049999999254942, 0, 0.0, 8617.021276595743984, 0.559999950813752, 0, -0.255, 12845.744680851063094, 0.149999997764826, 0, 0.65, 17313.82978723404085, 0.149999997764826, 0, 0.0, 22659.574468085105764, 0.619999946641428, 0, 0.45, 24574.468085106382205, 0.239999973066153, 0, 0.0, 29601.063829787235591, 0.129999998062848, 0, 0.45, 31595.744680851064913, 0.239999973066153, 0, 0.55, 39893.617021276593732, 0.749999937601391, 0, -0.1, 40531.914893617016787, 0.579999949422978, 0, 0.0, 45478.723404255317291, 0.249999989755451, 0, 0.0, 53138.297872340423055, 0.479999982900917, 0, -0.6, 59202.127659574471181, 0.43, 0, 0.35, 60000.0, -0.000000010244548, 0, 0.0, 78750.0, 0.029999996311963, 0, 0.0, 91037.234042553187464, 0.029999996311963, 0, 0.0, 113377.659574468081701, 0.609999990910292, 0, 0.0, 137952.127659574471181, 0.429999993592501, 0, 0.0, 149680.851063829788473, 0.31, 0, 0.0, 165319.148936170211527, 0.28, 0, 0.0, 176489.361702127673198, 0.24, 0, 0.0, 191569.148936170211527, 0.329999995082617, 0, 0.0, 211648.936170212778961, 0.07, 0, 0.0, 221436.170212765951874, 0.0, 0, 0.0, 230000.0, 0.0, 0, 0.0, 250000.0, 0.0, 0, 0.0 ],
					"domain" : 250000.0,
					"id" : "obj-2",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 219.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 106.0, 200.0, 83.0 ],
					"range" : [ 0.0, 0.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.0, 130.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 281.0, 171.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 281.0, 89.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.0, 412.0, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 341.0, 370.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.0, 446.0, 47.0, 22.0 ],
					"text" : "*~ 0.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.25, 352.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 77.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.945098039215686, 0.819607843137255, 0.819607843137255, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 518.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 193.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.0, 384.0, 89.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.0, 307.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 77.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 262.0, 123.0, 22.0 ],
					"text" : "scale 0.86 0.87 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 232.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 77.0, 74.0, 22.0 ],
					"text" : "r Temprectal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 659.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 290.5, 114.0, 290.5, 114.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 126.5, 255.0, 126.5, 255.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 350.833333333333371, 357.0, 350.5, 357.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 197.5, 369.0, 197.0, 369.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 126.5, 408.0, 126.5, 408.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 350.5, 394.0, 349.5, 394.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 349.5, 438.0, 154.5, 438.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 126.75, 378.0, 126.5, 378.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 290.5, 153.0, 290.5, 153.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 290.5, 198.0, 290.5, 198.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 126.5, 471.0, 126.5, 471.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 290.5, 72.0, 290.5, 72.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
