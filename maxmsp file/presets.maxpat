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
		"rect" : [ 566.0, 145.0, 758.0, 702.0 ],
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
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 155.0, 92.0, 20.0 ],
					"text" : "size for random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 249.123291015625, 95.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.75, 255.123291015625, 350.75, 20.0 ],
					"text" : "note type: 250 - quater note, 500 - half note, 1000 - whole note",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 242.0, 218.0, 47.0 ],
					"text" : "Tricks to ensure expected output when number of new elements (length of multislider) are also randomized"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 9.0, 553.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 4.125, 6.123291015625, 466.0, 114.0 ],
					"text" : "Presets - generate notes 2\nPresets for new note/chord generation - this outputs a difference between input and desired note number, so that with calculation from 'r diff' added it generates new notes. The difference values are designed to form pentatonic scale.\nWhen left and right values are the same it out puts one note, otherwise it outputs a chord. \nIt also gives random length for the notes/chords, with maximum value for each decided by 'diff' data, and within the range of 1/4, 1/2, 1 beat."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.75, 249.123291015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 228.123291015625, 54.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 155.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 185.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.0, 213.0, 133.0, 22.0 ],
					"text" : "zl lookup 250 500 1000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 118.123291015625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 118.123291015625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.0, 349.123291015625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 356.0, 213.0, 126.0, 22.0 ],
					"text" : "zl lookup 5 5 3 3 4 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.0, 185.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.5, 403.623291015625, 52.0, 22.0 ],
					"text" : "store 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.5, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.5, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 134.0, 251.123291015625, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 134.0, 284.123291015625, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 318.123291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 349.123291015625, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 547.623291015625, 45.0, 22.0 ],
					"text" : "9 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 511.623291015625, 35.0, 22.0 ],
					"text" : "0 2 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 477.623291015625, 55.0, 22.0 ],
					"text" : "4 2 0 9 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 440.623291015625, 55.0, 22.0 ],
					"text" : "9 7 4 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 403.623291015625, 55.0, 22.0 ],
					"text" : "0 2 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 547.623291015625, 45.0, 22.0 ],
					"text" : "9 4 7 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 511.623291015625, 35.0, 22.0 ],
					"text" : "7 2 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 477.623291015625, 55.0, 22.0 ],
					"text" : "4 2 0 2 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 440.623291015625, 55.0, 22.0 ],
					"text" : "9 7 4 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 403.623291015625, 55.0, 22.0 ],
					"text" : "0 2 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 403.623291015625, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 403.623291015625, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 438.623291015625, 215.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.5, 124.123291015625, 174.0, 126.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.83921568627451, 1.0, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.83921568627451, 1.0, 0.827450980392157, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 357.0, 438.623291015625, 43.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 124.123291015625, 54.5, 100.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 9, "obj-19", "multislider", "list", 0.0, 2.0, 4.0, 7.0, 9.0, 9, "obj-30", "multislider", "list", 0.0, 2.0, 4.0, 7.0, 9.0, 5, "obj-119", "number", "int", 0, 5, "obj-2", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 9, "obj-19", "multislider", "list", 9.0, 7.0, 4.0, 0.0, 2.0, 9, "obj-30", "multislider", "list", 9.0, 7.0, 4.0, 0.0, 2.0, 5, "obj-119", "number", "int", 0, 5, "obj-2", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 9, "obj-19", "multislider", "list", 4.0, 2.0, 0.0, 2.0, 7.0, 9, "obj-30", "multislider", "list", 4.0, 2.0, 0.0, 9.0, 7.0, 5, "obj-119", "number", "int", 0, 5, "obj-2", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 7, "obj-19", "multislider", "list", 7.0, 2.0, 5.0, 7, "obj-30", "multislider", "list", 0.0, 2.0, 5.0, 5, "obj-119", "number", "int", 0, 5, "obj-2", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 8, "obj-19", "multislider", "list", 9.0, 4.0, 7.0, 2.0, 8, "obj-30", "multislider", "list", 9.0, 4.0, 7.0, 9.0, 5, "obj-119", "number", "int", 0, 5, "obj-2", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 9, "obj-19", "multislider", "list", 0.0, 2.0, 4.0, 7.0, 9.0, 7, "obj-30", "multislider", "list", 7.0, 2.0, 0.0, 5, "obj-119", "number", "int", 3 ]
						}
, 						{
							"number" : 7,
							"data" : [ 8, "obj-19", "multislider", "list", 9.0, 4.0, 7.0, 2.0, 7, "obj-30", "multislider", "list", 4.0, 2.0, 5.0, 5, "obj-119", "number", "int", 3 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 578, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 81, 9, "obj-19", "multislider", "list", 2.0, 0.0, 4.0, 5.0, 7.0, 8, "obj-30", "multislider", "list", 7.0, 5.0, 6.0, 2.0, 5, "<invalid>", "number", "int", 93, 5, "obj-119", "number", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 65 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 578, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 81, 9, "obj-19", "multislider", "list", 0.0, 2.0, 4.0, 5.0, 7.0, 9, "obj-30", "multislider", "list", 2.0, 0.0, 4.0, 5.0, 7.0, 5, "<invalid>", "number", "int", 93, 5, "obj-119", "number", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "number", "int", 65 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 578, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 81, 8, "obj-19", "multislider", "list", 7.0, 5.0, 4.0, 2.0, 9, "obj-30", "multislider", "list", 0.0, 2.0, 4.0, 5.0, 7.0, 5, "<invalid>", "number", "int", 93, 5, "obj-119", "number", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 62, 5, "<invalid>", "number", "int", 65 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 438.623291015625, 215.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 124.123291015625, 162.0, 127.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.83921568627451, 1.0, 0.827450980392157, 1.0 ]
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
					"patching_rect" : [ 131.0, 598.623291015625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 598.623291015625, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 665.5, 579.623291015625, 541.5, 579.623291015625, 541.5, 427.623291015625, 417.5, 427.623291015625 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 665.5, 543.623291015625, 541.5, 543.623291015625, 541.5, 427.623291015625, 417.5, 427.623291015625 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 665.5, 509.623291015625, 541.5, 509.623291015625, 541.5, 427.623291015625, 417.5, 427.623291015625 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 665.5, 472.623291015625, 541.5, 472.623291015625, 541.5, 427.623291015625, 417.5, 427.623291015625 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 665.5, 431.623291015625, 417.5, 431.623291015625 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 170.0, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 216.5, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 263.5, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 310.5, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 176.833333333333343, 316.123291015625, 271.166666666666686, 316.123291015625, 271.166666666666686, 129.123291015625, 365.5, 129.123291015625 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 143.5, 408.873291015625, 143.5, 408.873291015625 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 143.5, 388.873291015625, 417.5, 388.873291015625 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 143.5, 283.123291015625, 165.5, 283.123291015625, 165.5, 174.0, 187.5, 174.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 606.0, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 559.0, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 512.0, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 465.5, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 418.5, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 365.5, 333.623291015625, 365.5, 333.623291015625 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 365.5, 245.0616455078125, 193.5, 245.0616455078125 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 365.5, 389.873291015625, 366.5, 389.873291015625 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 187.5, 242.5616455078125, 187.5, 242.5616455078125 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 187.5, 241.5616455078125, 217.25, 241.5616455078125 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 123.0, 431.623291015625, 366.5, 431.623291015625 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 370.5, 431.623291015625, 143.5, 431.623291015625 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 370.5, 431.623291015625, 417.5, 431.623291015625 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 61.5, 431.623291015625, 143.5, 431.623291015625 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 61.5, 472.623291015625, 102.5, 472.623291015625, 102.5, 427.623291015625, 143.5, 427.623291015625 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 61.5, 509.623291015625, 102.5, 509.623291015625, 102.5, 427.623291015625, 143.5, 427.623291015625 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 61.5, 543.623291015625, 102.5, 543.623291015625, 102.5, 427.623291015625, 143.5, 427.623291015625 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 61.5, 579.623291015625, 102.5, 579.623291015625, 102.5, 427.623291015625, 143.5, 427.623291015625 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
