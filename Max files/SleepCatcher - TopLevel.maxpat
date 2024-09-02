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
		"rect" : [ 202.0, -857.0, 1197.0, 759.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Bai Jamjuree Light",
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
		"style" : "default",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.5, 841.273429870605469, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 151.273429870605469, 108.5, 20.0 ],
					"style" : "default",
					"text" : "stop 4 and restart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 854.273429870605469, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 134.273429870605469, 47.0, 20.0 ],
					"style" : "default",
					"text" : "restart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.5, 841.273429870605469, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 103.0, 47.0, 20.0 ],
					"style" : "default",
					"text" : "restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.607421875, 861.273429870605469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-50",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 1119.5, 147.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 874.0, 20.0, 197.0, 74.0 ],
					"text" : "This monitor controls\n5: stage 3 left channel\n6: stage 3 right channel\nYou can press stop and adjust position by yourself"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-45",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 1039.5, 247.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 213.0, 20.0, 247.0, 127.0 ],
					"text" : "This monitor controls 4 inputs, with\n0: wake stage EMGsubmental left channel\n    wake stage Temprectal left channel\n    stage 1\n2: wake stage EMGsubmental right channel\n    wake stage Temprectal right channel\n    stage 1\n3: stage 2\n4: stage REW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-43",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 966.5, 247.0, 74.0 ],
					"text" : "This part further modulates wake data with delay in one channel so as to create better spatial feeling. After modulation, left channel goes to ambiencode input 0 and right goes to input 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kannada MN",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 11.0, 318.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 185.0, 316.0, 35.0 ],
					"style" : "default",
					"text" : "Sleep Catcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 1257.5, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 165.0, 153.0, 20.0 ],
					"style" : "default",
					"text" : "open preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.0, 839.273429870605469, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 134.273429870605469, 47.0, 20.0 ],
					"style" : "default",
					"text" : "stop 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.5, 826.273429870605469, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 103.0, 47.0, 20.0 ],
					"style" : "default",
					"text" : "stop 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"centre_color" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"coord_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.458823529411765 ],
					"hi_border_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"hi_grid_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"id" : "obj-8",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 365.0, 966.5, 200.0, 200.0 ],
					"point_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 20.0, 200.0, 200.0 ],
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "REW.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 454.0, 411.0, 266.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 628.0, 411.0, 266.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Stage3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 482.0, 448.0, 328.0, 278.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 616.0, 328.0, 278.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 952.0, 811.773429870605469, 59.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.5, 846.773429870605469, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 103.0, 32.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.0, 867.273429870605469, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.5, 912.273429870605469, 120.0, 22.0 ],
					"style" : "default",
					"text" : "pak aed 5 0. 360. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 846.773429870605469, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.0, 103.0, 87.0, 22.0 ],
					"style" : "default",
					"text" : "360., 0. 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 952.0, 877.812004089355469, 41.0, 22.0 ],
					"style" : "default",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"centre_color" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"coord_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.46 ],
					"hi_border_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"hi_grid_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"id" : "obj-47",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 902.5, 966.5, 200.0, 200.0 ],
					"point_color" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 20.0, 200.0, 200.0 ],
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1138.5, 826.273429870605469, 59.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 861.273429870605469, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 134.273429870605469, 32.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1243.5, 881.773429870605469, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 926.773429870605469, 120.0, 22.0 ],
					"style" : "default",
					"text" : "pak aed 6 360. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.5, 861.273429870605469, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.0, 134.273429870605469, 87.0, 22.0 ],
					"style" : "default",
					"text" : "0., 360. 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1138.5, 892.312004089355469, 41.0, 22.0 ],
					"style" : "default",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Stage2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 867.0, 430.0, 405.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 604.0, 405.0, 290.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Stage1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 870.0537109375, 119.0, 398.892578125, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0537109375, 293.0, 398.892578125, 303.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "WakeTemp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 485.0, 125.0, 325.0, 311.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 299.0, 325.0, 311.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "wakeEMG.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 128.0, 405.0, 321.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 302.0, 405.0, 321.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 191.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 220.0, 50.0, 22.0 ],
									"text" : "-0.32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 69.0, 75.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 222.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 279.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 248.0, 35.0, 22.0 ],
									"text" : "< -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 248.0, 31.0, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 221.038574000000011, 56.0, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 100.0, 48.0, 22.0 ],
									"text" : "f 0.005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 132.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 170.038574000000011, 51.0, 22.0 ],
									"text" : "+ 0.005"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 80.5, 245.019286999999991, 286.5, 245.019286999999991 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 245.019286999999991, 231.5, 245.019286999999991 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 80.5, 253.038574000000011, 43.0, 253.038574000000011, 43.0, 159.038574000000011, 117.5, 159.038574000000011 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 263.5, 423.0, 401.0, 423.0, 401.0, 89.0, 174.5, 89.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 174.5, 161.519286999999991, 149.5, 161.519286999999991 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 174.5, 169.0, 246.0, 169.0, 246.0, 73.0, 203.5, 73.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.357421875, 895.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p bounce Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.607421875, 756.812004089355469, 75.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 429.0, 189.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 221.038574000000011, 150.0, 33.0 ],
									"text" : "start with 0.9 offset against X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 220.0, 50.0, 22.0 ],
									"text" : "0.726"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 265.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 416.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 473.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 248.0, 35.0, 22.0 ],
									"text" : "< -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.0, 248.0, 31.0, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.0, 221.038574000000011, 56.0, 22.0 ],
									"text" : "f 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 100.0, 47.0, 22.0 ],
									"text" : "f 0.006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 132.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 302.0, 170.038574000000011, 51.0, 22.0 ],
									"text" : "+ 0.006"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 274.5, 245.019286999999991, 480.5, 245.019286999999991 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 274.5, 245.019286999999991, 425.5, 245.019286999999991 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 274.5, 253.038574000000011, 237.0, 253.038574000000011, 237.0, 159.038574000000011, 311.5, 159.038574000000011 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 457.5, 423.0, 595.0, 423.0, 595.0, 89.0, 368.5, 89.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 368.5, 161.519286999999991, 343.5, 161.519286999999991 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 368.5, 169.0, 440.0, 169.0, 440.0, 73.0, 396.5, 73.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 514.607421875, 895.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p bounce X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.607421875, 785.312004089355469, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.607421875, 820.312004089355469, 55.0, 35.0 ],
					"style" : "default",
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.5, 923.312004089355469, 107.0, 22.0 ],
					"style" : "default",
					"text" : "pak xyz 3 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 1349.0, 44.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 108.0, 882.0, 72.0, 22.0 ],
					"style" : "default",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 916.0, 70.0, 35.0 ],
					"style" : "default",
					"text" : "tapout~ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 18.0, 882.0, 71.0, 35.0 ],
					"style" : "default",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 916.0, 70.0, 35.0 ],
					"style" : "default",
					"text" : "tapout~ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 843.0, 30.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, 774.0, 80.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 843.0, 30.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.5, 804.0, 72.0, 22.0 ],
					"style" : "default",
					"text" : "cycle~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "readData.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9.0, 48.0, 1263.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 222.0, 1263.0, 57.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 280.0, 882.5, 57.0, 35.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.5, 826.273429870605469, 59.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 861.273429870605469, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 150.273429870605469, 32.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.5, 881.773429870605469, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 926.773429870605469, 120.0, 22.0 ],
					"style" : "default",
					"text" : "pak aed 4 360. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.5, 861.273429870605469, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 150.273429870605469, 87.0, 22.0 ],
					"style" : "default",
					"text" : "0., 360. 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 740.5, 892.312004089355469, 41.0, 22.0 ],
					"style" : "default",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 923.5, 92.0, 22.0 ],
					"style" : "default",
					"text" : "aed 2 270 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 117.5, 1296.5, 93.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"style" : "default",
					"text" : "vst~ 4 2",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.5, 1269.5, 35.0, 22.0 ],
					"style" : "default",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.75, 1257.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 165.0, 35.0, 22.0 ],
					"style" : "default",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 365.0, 1288.5, 199.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 198.0, 197.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ambix_binaural_o1.vst",
							"plugindisplayname" : "ambix_binaural_o1",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2353.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fP8VMjLgvNB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2bujWZtklamgWZk8BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3xLvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3xLvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hYwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKlEWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_binaural_o1.vst",
										"plugindisplayname" : "ambix_binaural_o1",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2353.CMlaKA....fQPMDZ....ADjPoEC..L......A........................................fP8VMjLgvNB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2bujWZtklamgWZk8BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHGEVZt0iHv3RMh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOhDiHfL1atYVZmQTXzEVOhDSMzLiKPMmdtPjat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKtjWQWM1YIcUVzwTLgQWVVoUavPSZOMGa14RPQcWc0UlRFgzUwcWSp4FZlgDVgIELBYUQBQlcgc1cvj0TVgUdrEiZvrhd0gCcIgjUPcGYtk2azHSZxvzMjQVdWQWNvj0RYgSdvTkMPMlUQMWUrsVZJMjc3bjQ3kENEUkZTwFLHAUSAg2PqMSSEUSXtTjQrcEdvgkQ4EVT0vlLmkjTqwFSXkTSEwld3LTRJIWUv3jVO81ck4RaRkUZookSmUVPZIkVmoUUjcVQDUja2AUMuIWQhg1QM4BNOc1Qm4hYCEjLwoGdAc1SsM1Uh0DT2kTcy4jSIgSdYElTqfUXWg2YwHkaLQSctTDdRomUw4TdyjSToM1TpEmbmMjPoYzS3Mmc1vVXJsRMuIyJ5QUcGMFNWwlV4sRQt.iTCAkYB4hKtHDRt3xLvMlPQg0cO8Fc1UlKt3hKKIjKt3xRt3hKtXFQLsVPC0DLDw1RxTDaiUEQYcERMkkXXQ0M4Q1X0njV1wVLDIFQYM1cx8jKmYlYJAmdBklVTcEVQkjZ54xPL0jMggmbEITQqQUPuIEaEMiRRIDLpUCcwXFZlkCT2ImbnIkZ3wVPEkkSZITVDUULGYFcwXSL1rRaSshMvk2YGkyXNY2PsM2bIsRN3jkKTQVRgU1PvHlalkmLM4hbAMjb4XmKzUWZAI2Px3VMJMjUukCQ34xbusVSRMzMX0TdZ4VS2nTS33BZAgVayEDUKcjazcWdtbzL3XzLOYGZAMFSKoGZOMEcJElSQUVQOUTcU8FMmgUYqDlblUFSWMiRgMULzTWdGQSNU8zLTM0QHk2TFUmLYcSPwEDSg8zcrM2Z1P0R5QFUGkSSGQENhczXgcSVGIyUJYWNNI0MtbUQrkSazvzSgsjcy.WR0gDNuY0cLUlZZoTRrA2LpclbqjDMRECZKEzTkgUdJIEUrAyXsQWRjUyJFYVaMU0ULYEdNA0SIsDdXIFLUA0XVUDZgoELBYzTMYTYwI1PrUDaPYjZWMkQQYjUj81LUgFd37FYHMzaIcUbUMzMM81M2klZwTzQMMFM3I0bjg1MTszSLMWUucCYvUUdYszYEEUV1MCb3gESvTGVJU0S5QUUDM1RoojSqgjTtjERYICdnQycqolbQ81RFEkPScjX0IVT2vjXKIFRNcDcSYERgYFYzXGSOYzYzjWNt8ldJMVdto2PwUjSYsBRKQ2RyrVcrsTZs0VXqcjZAgEViEyS3oEVI4lUzIEQl0zcvMSMyDEMvrRY44lVVETLOckPZwlUxUTLOE1Z0Y1UrMkaSs1P0nlKskVZ14zLWgkL0rhSBIyPZ0VSwACa1kGV3LyXxoDSuEySIUmYjc0PAc1bA01LDYmZMAmL2k1YLEENZsxb2shKt.iTCAkYB4hKtHDRt3xLvMlPQoEYvTjaNUlKt3hKKIjKt3xRt3hKtXFQLsVQ4wDLDw1RxTDai0jKUcERMkEVXoWdxDiXlImdYMGU5olclYUQMMkRn4xRColUyPkU5IjbKIWMFsTPy4VVnQERTgVTxIjPBclblQGTAEjMnIFUlQ1TE4jR3kSVDkDLnUUShcVMEUETwsBSXwldJMVb3fSNhUCNnMTask2Y4MzQyHFTqzTLtE1RtbDdgsTNNQ1U3HGcR4hYAImYFYzQtolMZETLPkja3DSMu0zbqEySD0jctTCQyIkY2EDMNAyM5o0XDEjaj0lKSUSPX8TdXIUZOgUPjICZnISLmEjQJMGZiIWRwgDUM4RRsIiZnsTbtg2XpsVSgEGS2LWYz4xPrElL18lduc1JqQ1XmkFNWElUyUGVisTcwwzTXIWNhsxcvgiXkYkSqQSRMYUbZUVQUs1cDQWMoMUVkMyM0cmaEkWNyUmLqTTd3slU0njauIWYTYjSW8FMsQFM4P0PZkCQYgTdHwlL1cib3gFboIUX3gjXqHEQFcEaWAmUJwVZuQWRCkTVznkZLcybRQEYBUiQqX0XXcyXUczMEgmT3QEdyoVTqMWbzAGcUshTTkWUKkTSk8FUqUiX3cGUEkmdvkmc3oFYYIzZHUDRygGdqYmdqI1XBk0ZHclVggTbZ4DcJkkKVcFSDEWUVAEbWIlcKoTPYwTVCIlUIImZRwzLnoENwoFcvfDS0UGYvHEROgVblISZMY2Q1klcGIUY5ozM3MmPOImTMI0ctHlSwzTZ2wFVm4lPV4hbS0FV4USUO4RapUUdj8VXNgTbmkmc3kEYVQzJBMlcyHVZ271MtbycxsTNCECc47TYL0TbqckYMkmSzrVVqHFU43jSKsTQqfVPPojUGQ1S3X1aYAkZpMDZskWTPQEYMcCSFIzczPycsMya2cELxj0LiY2JAAiTAgjKE4hat3hKl4hPt3BQkACTDojUmkCQXMjKt3BVY4hKt.0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXmX2U0UXgWUrsTZ3vVXrsVLYA0bT4hPPEjKJ4hKtfjYt3hYwESRDcVQqnVMBsRPt3hKxgjKt3hbt3hKt3hKt3hKt3hKt3hKt3hKCQjKt3hYDwzZAMTSvPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKlEWLIQzazT0UlUyMA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKt3FSt3hKlQDSqUTdLACQrsjLEw1XPMGUAYjKt3hKtXmKtvjKtLmPt3hKPQUPt3hKt3hKh7hO.."
									}
,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1875f97d2d37ee507de097cfd68785ea"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1_20230513.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a3bc37b74e3490f8e8ab541badf6ed4d"
									}

								}
 ]
						}

					}
,
					"style" : "default",
					"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 365.0, 1226.5, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 1,
						"rotate_order" : 0
					}
,
					"style" : "default",
					"text" : "ambiencode~ 1 6 @type2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 923.5, 87.0, 22.0 ],
					"style" : "default",
					"text" : "aed 1 90 0 0.5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 18.5, 116.0, 494.5, 116.0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 18.5, 116.0, 468.0, 116.0, 468.0, 443.0, 491.5, 443.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 18.5, 125.0, 6.0, 125.0, 6.0, 449.0, 18.5, 449.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 18.5, 116.0, 879.5537109375, 116.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 18.5, 116.0, 852.0, 116.0, 852.0, 425.0, 876.5, 425.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 18.5, 107.0, 18.5, 107.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 750.0, 850.0, 750.0, 850.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 855.0, 907.0, 825.0, 907.0, 825.0, 856.0, 750.0, 856.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 700.5, 953.0, 374.5, 953.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 750.0, 886.0, 750.0, 886.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 772.0, 916.0, 792.0, 916.0, 792.0, 895.0, 840.0, 895.0, 840.0, 877.0, 855.0, 877.0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 750.0, 922.0, 751.0, 922.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 599.857421875, 919.0, 543.0, 919.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 400.214285714285722, 1313.0, 399.5, 1313.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 374.5, 1313.0, 374.5, 1313.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 912.0, 871.0, 961.5, 871.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 27.5, 907.0, 27.5, 907.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 117.5, 907.0, 117.5, 907.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 117.5, 1211.0, 410.100000000000023, 1211.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 524.107421875, 889.886714935302734, 599.857421875, 889.886714935302734 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 494.5, 437.0, 432.0, 437.0, 432.0, 800.0, 99.0, 800.0, 99.0, 806.0, 117.5, 806.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 912.0, 914.0, 912.0, 914.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 961.5, 901.0, 962.5, 901.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 983.5, 901.0, 1005.0, 901.0, 1005.0, 880.0, 1053.0, 880.0, 1053.0, 862.0, 1066.5, 862.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1148.0, 850.0, 1148.0, 850.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1098.5, 886.0, 1148.0, 886.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 374.5, 923.0, 374.5, 923.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1253.0, 907.0, 1224.0, 907.0, 1224.0, 856.0, 1148.0, 856.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 524.107421875, 781.0, 524.107421875, 781.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1098.5, 953.0, 912.0, 953.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 334.25, 1280.0, 374.5, 1280.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1148.0, 886.0, 1148.0, 886.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 117.5, 874.0, 117.5, 874.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 117.5, 839.0, 261.0, 839.0, 261.0, 1211.0, 374.5, 1211.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1170.0, 916.0, 1191.0, 916.0, 1191.0, 895.0, 1239.0, 895.0, 1239.0, 877.0, 1253.0, 877.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 1148.0, 916.0, 1149.0, 916.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 27.5, 868.0, 27.5, 868.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 27.5, 845.0, 3.0, 845.0, 3.0, 1211.0, 374.5, 1211.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 36.0, 829.0, 128.5, 829.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 36.0, 829.0, 38.5, 829.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 88.0, 787.0, 89.0, 787.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"midpoints" : [ 800.5, 788.0, 672.0, 788.0, 672.0, 1211.0, 552.5, 1211.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"midpoints" : [ 491.5, 887.0, 576.0, 887.0, 576.0, 1211.0, 516.899999999999977, 1211.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 18.5, 767.0, 108.0, 767.0, 108.0, 800.0, 261.0, 800.0, 261.0, 1211.0, 481.300000000000011, 1211.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 284.5, 953.0, 374.5, 953.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 27.5, 1211.0, 410.100000000000023, 1211.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 552.5, 1250.0, 554.5, 1250.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 493.166666666666686, 1250.0, 494.5, 1250.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 433.833333333333371, 1250.0, 434.5, 1250.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 374.5, 1250.0, 374.5, 1250.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 912.0, 1211.0, 374.5, 1211.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 700.5, 886.0, 750.0, 886.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 127.0, 1292.0, 127.0, 1292.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 477.0, 953.0, 374.5, 953.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 879.5537109375, 425.0, 822.0, 425.0, 822.0, 788.0, 672.0, 788.0, 672.0, 1211.0, 410.100000000000023, 1211.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 879.5537109375, 425.0, 822.0, 425.0, 822.0, 788.0, 672.0, 788.0, 672.0, 1211.0, 374.5, 1211.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 961.5, 835.0, 961.5, 835.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1066.5, 892.0, 1038.0, 892.0, 1038.0, 841.0, 961.5, 841.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 961.5, 871.0, 961.5, 871.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 524.107421875, 811.0, 524.107421875, 811.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 876.5, 788.0, 672.0, 788.0, 672.0, 1211.0, 445.699999999999989, 1211.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 524.107421875, 910.0, 521.0, 910.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 289.5, 907.0, 374.5, 907.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 289.5, 907.0, 284.5, 907.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 18.5, 449.0, 6.0, 449.0, 6.0, 806.0, 27.5, 806.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "vst~[5]", "vst~", 0 ],
			"obj-14" : [ "vst~[6]", "vst~[1]", 0 ],
			"obj-34::obj-44" : [ "vst~[7]", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AUFilter.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "REW.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Stage1.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Stage2.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Stage3.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WakeTemp.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambix_binaural_o1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_binaural_o1_20230513.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "beat.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "readData.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundNote.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stage1.txt",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stage2.txt",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stage3.txt",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stageR.txt",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stageW.txt",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wakeEMG.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
