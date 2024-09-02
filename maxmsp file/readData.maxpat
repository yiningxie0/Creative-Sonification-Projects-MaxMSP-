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
		"rect" : [ 568.0, 131.0, 640.0, 724.0 ],
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
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 22.0, 423.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 9.0, 7.835602000000108, 423.0, 60.0 ],
					"text" : "Read Data\nThis part reads in data and send them out in different lists for later process. \nCode modified from the one on Learn\nIt also includes other necessary presets such as tempo and buffer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 747.835602000000108, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.5, 201.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 75.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 747.835602000000108, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 74.835602000000108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 440.0, 715.335602000000108, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.0, 680.835602000000108, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 756.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 113.0, 90.0, 22.0 ],
					"text" : "765.429"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 756.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 113.0, 91.0, 22.0 ],
					"text" : "66573.429"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 756.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 113.0, 97.0, 22.0 ],
					"text" : "constrected2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 756.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 113.0, 33.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 709.0, 67.0, 22.0 ],
					"text" : "send index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 709.0, 68.0, 22.0 ],
					"text" : "send name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 709.0, 57.0, 22.0 ],
					"text" : "send ave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 124.0, 150.0, 33.0 ],
					"text" : "Add \".txt\" to your csv file, then drop here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 108.0, 178.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 131.0, 160.0, 47.0 ],
					"text" : "add .txt to the end of the file name in your os. press\n\"read\" and browse to txt."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 110.0, 128.0, 20.0 ],
					"text" : "save excel file as .csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 709.0, 54.0, 22.0 ],
					"text" : "send diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 494.0, 49.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 526.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 423.0, 69.0, 22.0 ],
					"text" : "metro 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 281.0, 154.0, 33.0 ],
					"text" : "<-- clear the coll of any existing data first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 527.0, 155.0, 20.0 ],
					"text" : "jump to a particular line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 527.0, 49.0, 22.0 ],
					"text" : "goto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.125, 476.0, 226.0, 20.0 ],
					"text" : "\"next\" gets the next line in the data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 576.835601999999994, 147.0, 20.0 ],
					"text" : "<-- the data is in here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 332.0, 351.0, 20.0 ],
					"text" : "<-- subpatch to handle parsing the csv into a coll object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 250.0, 49.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 281.0, 52.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 181.0, 245.0, 148.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 281.0, 94.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 749.0, 700.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 230.0, 189.0, 20.0 ],
									"text" : "<-- stores the raw text for the data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 196.75, 392.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 253.5, 264.5, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.5, 497.5, 57.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 418.5, 54.0, 21.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 129.75, 364.5, 86.0, 22.0 ],
									"text" : "uzi 666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 339.5, 64.0, 22.0 ],
									"text" : "append cr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 55.5, 459.5, 46.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.5, 371.5, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.25, 497.5, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 553.5, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 105.5, 133.5, 72.0, 22.0 ],
									"text" : "uzi 666",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 256.5, 43.0, 21.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.5, 310.5, 57.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 189.5, 54.0, 21.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 55.5, 226.5, 217.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 402.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 589.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 164.0, 285.5, 51.5, 285.5, 51.5, 220.5, 65.0, 220.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 141.5, 351.5, 139.25, 351.5 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 274.0, 292.5, 297.915070000000014, 292.5, 297.915070000000014, 127.5, 168.0, 127.5 ],
									"order" : 2,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 263.0, 300.5, 311.281096999999988, 300.5, 311.281096999999988, 117.5, 115.0, 117.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 274.0, 317.5, 333.0, 317.5 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 274.0, 351.5, 206.25, 351.5 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 216.75, 541.5, 65.0, 541.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.0, 359.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read_csv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "float", "float" ],
					"patching_rect" : [ 94.0, 650.0, 232.0, 24.0 ],
					"text" : "unpack i s f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 613.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 465.0, 33.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.5, 613.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 281.0, 37.0, 22.0 ],
					"text" : "clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191077, 0.519864, 0.227611, 1.0 ],
					"coll_data" : 					{
						"count" : 85,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, "constrected2", 66573.429000000003725, -231.570999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, "constrected2", 66573.429000000003725, 765.428999999999974 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, "constrected2", 66573.429000000003725, 765.428999999999974 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, "constrected2", 66573.429000000003725, -231.570999999999998 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, "constrected2", 66573.429000000003725, -231.570999999999998 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, "constrected2", 66573.429000000003725, 788.428999999999974 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, "constrected2", 66573.429000000003725, 788.428999999999974 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, "constrected2", 66573.429000000003725, 788.428999999999974 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, "constrected2", 66573.429000000003725, 788.428999999999974 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, "constrected2", 66573.429000000003725, -208.570999999999998 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, "constrected2", 66573.429000000003725, 808.428999999999974 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, "constrected2", 66573.429000000003725, -189.570999999999998 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, "constrected2", 66573.429000000003725, -186.570999999999998 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, "constrected2", 66573.429000000003725, -186.570999999999998 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1, "constrected2", 66573.429000000003725, -186.570999999999998 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1, "constrected2", 66573.429000000003725, -165.570999999999998 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, "constrected2", 66573.429000000003725, -148.570999999999998 ]
							}
, 							{
								"key" : 18,
								"value" : [ 1, "constrected2", 66573.429000000003725, -148.570999999999998 ]
							}
, 							{
								"key" : 19,
								"value" : [ 1, "constrected2", 66573.429000000003725, -148.570999999999998 ]
							}
, 							{
								"key" : 20,
								"value" : [ 1, "constrected2", 66573.429000000003725, -1162.570999999999913 ]
							}
, 							{
								"key" : 21,
								"value" : [ 1, "constrected2", 66573.429000000003725, -145.570999999999998 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1, "constrected2", 66573.429000000003725, -145.570999999999998 ]
							}
, 							{
								"key" : 23,
								"value" : [ 1, "constrected2", 66573.429000000003725, -127.570999999999998 ]
							}
, 							{
								"key" : 24,
								"value" : [ 1, "constrected2", 66573.429000000003725, -127.570999999999998 ]
							}
, 							{
								"key" : 25,
								"value" : [ 1, "constrected2", 66573.429000000003725, -1143.570999999999913 ]
							}
, 							{
								"key" : 26,
								"value" : [ 1, "constrected2", 66573.429000000003725, -127.570999999999998 ]
							}
, 							{
								"key" : 27,
								"value" : [ 1, "constrected2", 66573.429000000003725, -124.570999999999998 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1, "constrected2", 66573.429000000003725, -124.570999999999998 ]
							}
, 							{
								"key" : 29,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 30,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 437.142999999999972 ]
							}
, 							{
								"key" : 31,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 32,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 537.143000000000029 ]
							}
, 							{
								"key" : 33,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 437.142999999999972 ]
							}
, 							{
								"key" : 34,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 537.143000000000029 ]
							}
, 							{
								"key" : 35,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 97.143000000000001 ]
							}
, 							{
								"key" : 36,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, -142.856999999999999 ]
							}
, 							{
								"key" : 37,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, -22.856999999999999 ]
							}
, 							{
								"key" : 38,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 97.143000000000001 ]
							}
, 							{
								"key" : 39,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 437.142999999999972 ]
							}
, 							{
								"key" : 40,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 537.143000000000029 ]
							}
, 							{
								"key" : 41,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 42,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 43,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 207.143000000000001 ]
							}
, 							{
								"key" : 44,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 45,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 437.142999999999972 ]
							}
, 							{
								"key" : 46,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 47,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 48,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 49,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 50,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 51,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 52,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 317.142999999999972 ]
							}
, 							{
								"key" : 53,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 427.142999999999972 ]
							}
, 							{
								"key" : 54,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, -9562.856999999999971 ]
							}
, 							{
								"key" : 55,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 537.143000000000029 ]
							}
, 							{
								"key" : 56,
								"value" : [ 2, "TeaTreeOil", 82425.714000000007218, 647.143000000000029 ]
							}
, 							{
								"key" : 57,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 58,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 59,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 61,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 62,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 63,
								"value" : [ 3, "rose", 62856.142999999996391, 857.143000000000029 ]
							}
, 							{
								"key" : 64,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 65,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 66,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 67,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 68,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 69,
								"value" : [ 3, "rose", 62856.142999999996391, 857.143000000000029 ]
							}
, 							{
								"key" : 70,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 71,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 72,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 73,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 75,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 76,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 77,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 78,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 3, "rose", 62856.142999999996391, 857.143000000000029 ]
							}
, 							{
								"key" : 81,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 82,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3, "rose", 62856.142999999996391, -142.856999999999999 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3, "rose", 62856.142999999996391, 857.143000000000029 ]
							}
, 							{
								"key" : 85,
								"value" : [ "bang" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 17.655881999999998,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 93.75, 576.835601999999994, 109.75, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll myData",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 113.0, 452.417801000000054, 449.5, 452.417801000000054 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 113.0, 485.917801000000054, 381.5, 485.917801000000054 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
