{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1920.0, 22.0, 1920.0, 1032.0 ],
		"bglocked" : 0,
		"defrect" : [ -1920.0, 22.0, 1920.0, 1032.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 772.0, 577.0, 72.0, 20.0 ],
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 - 1) * -1",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 165.0, 101.0, 20.0 ],
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 73.0, 83.0, 20.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 445.0, 54.0, 20.0 ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 485.0, 54.0, 20.0 ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 / ($i2 / $i3)",
					"fontname" : "Arial",
					"patching_rect" : [ 711.0, 615.0, 113.0, 20.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0. 50",
					"fontname" : "Arial",
					"patching_rect" : [ 846.0, 674.0, 63.0, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LoopStr",
					"fontname" : "Arial",
					"patching_rect" : [ 1092.0, 55.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 458.0, 296.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LoopSz",
					"fontname" : "Arial",
					"patching_rect" : [ 1194.0, 37.0, 54.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 409.0, 296.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1100.0, 81.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"degrees" : 300,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 412.0, 314.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1194.0, 60.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"degrees" : 300,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"floatoutput" : 1,
					"needlecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 463.0, 314.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1161.0, 438.0, 69.0, 20.0 ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LoopControl",
					"fontname" : "Arial",
					"patching_rect" : [ 1126.0, 388.0, 86.0, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 270.0, 32.5, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 318.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 380.0, 32.5, 20.0 ],
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f2 - $f1)",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 290.0, 89.0, 20.0 ],
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 216.0, 32.5, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 381.0, 190.0, 32.5, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 143.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"id" : "obj-24",
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 353.0, 135.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 221.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 246.0, 190.0, 32.5, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 271.0, 142.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"id" : "obj-7",
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route looppoints duration framecount fps timescale",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 43.0, 279.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 217.0, 134.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 536.0, 419.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 407.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.0, 393.0, 66.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 366.0, 340.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.0, 348.0, 276.0, 348.0, 276.0, 216.0, 241.5, 216.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 405.0, 545.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 366.0, 354.0, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 201.0, 372.0, 201.0, 372.0, 213.0, 376.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 216.0, 241.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 276.0, 340.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 210.0, 410.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 177.0, 231.0, 177.0, 231.0, 216.0, 241.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 177.0, 376.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 118.0, 390.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 118.0, 255.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For testing purposes",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ -0.143572, 107.57283, 69.0, 34.0 ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopSet",
					"fontname" : "Arial",
					"patching_rect" : [ 1438.426147, 397.513794, 61.0, 20.0 ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 107.0, 413.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 92.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Recorder",
					"fontname" : "Arial",
					"patching_rect" : [ 68.026291, 517.171326, 70.0, 20.0 ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 455.0, 71.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 95.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"patching_rect" : [ 173.0, 106.0, 32.5, 20.0 ],
									"id" : "obj-67",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 129.0, 50.0, 20.0 ],
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledRec",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 297.0, 58.0, 20.0 ],
									"id" : "obj-73",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 44.0, 804.0, 697.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 44.0, 804.0, 697.0 ],
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
													"text" : "pack append 0 s1 0 \\;",
													"fontname" : "Arial",
													"patching_rect" : [ 193.855331, 177.244781, 125.0, 20.0 ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The triple tap was contributed by MIR",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 587.0, 122.253845, 57.0, 49.0 ],
													"id" : "obj-31",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 9.324715,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Steampunk programming?",
													"fontname" : "Arial",
													"patching_rect" : [ 450.0, 358.0, 150.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 669.0, 527.0, 43.0, 18.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf s%.d4",
													"fontname" : "Arial",
													"patching_rect" : [ 672.0, 130.0, 80.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 673.0, 44.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop, rewind",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 112.0, 161.0, 52.0, 32.0 ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 139.0, 128.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 45.0, 18.0, 18.0 ],
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 70.0, 44.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"patching_rect" : [ 466.0, 60.0, 24.0, 20.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 484.785522, 278.438141, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 386.0, 114.0, 18.0, 18.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 393.0, 90.0, 18.0, 18.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 314.0, 41.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 605.0, 318.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 97.545441, 358.090881, 20.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 465.15155, 235.628632, 50.0, 20.0 ],
													"id" : "obj-174",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 530.0, 614.0, 50.0, 20.0 ],
													"id" : "obj-169",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 437.0, 263.0, 34.0, 20.0 ],
													"id" : "obj-167",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 353.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-166",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 308.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-164",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 389.0, 452.0, 33.0, 18.0 ],
													"id" : "obj-162",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 423.272736, 636.272705, 53.0, 53.0 ],
													"id" : "obj-152",
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 373.363647, 612.454529, 69.0, 20.0 ],
													"id" : "obj-150",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 449.376587, 136.32225, 18.0, 18.0 ],
													"id" : "obj-147",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 437.0, 111.0, 46.0, 20.0 ],
													"id" : "obj-144",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Red clears the list",
													"fontname" : "Arial",
													"patching_rect" : [ 230.0, 338.0, 111.0, 20.0 ],
													"id" : "obj-143",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2 2",
													"fontname" : "Arial",
													"patching_rect" : [ 439.071991, 178.517456, 64.0, 20.0 ],
													"id" : "obj-140",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play",
													"fontname" : "Arial",
													"patching_rect" : [ 114.0, 574.0, 36.0, 20.0 ],
													"id" : "obj-136",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 328.0, 60.0, 20.0 ],
													"id" : "obj-134",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Empty",
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 554.0, 43.0, 20.0 ],
													"id" : "obj-133",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"patching_rect" : [ 584.0, 583.0, 32.5, 20.0 ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive",
													"fontname" : "Arial",
													"patching_rect" : [ 584.0, 554.0, 49.0, 20.0 ],
													"id" : "obj-130",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 354.0, 237.0, 33.0, 18.0 ],
													"id" : "obj-123",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 207.0, 59.5, 20.0 ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 236.0, 46.0, 20.0 ],
													"id" : "obj-120",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind",
													"fontname" : "Arial",
													"patching_rect" : [ 306.0, 237.0, 46.0, 18.0 ],
													"id" : "obj-119",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 2",
													"fontname" : "Arial",
													"patching_rect" : [ 439.0, 202.0, 72.0, 20.0 ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 550.0, 335.0, 37.0, 18.0 ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Green playback\n",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 315.909088, 169.090912, 59.0, 34.0 ],
													"id" : "obj-99",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 244.0, 240.0, 20.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 465.636841, 136.773071, 18.0, 18.0 ],
													"id" : "obj-76",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 438.0, 84.0, 44.0, 20.0 ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 83.0, 46.0, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 297.0, 113.0, 50.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i b",
													"fontname" : "Arial",
													"patching_rect" : [ 262.0, 139.0, 59.5, 20.0 ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 262.0, 114.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 406.061279, 34.612541, 37.0, 18.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Record",
													"fontname" : "Arial",
													"patching_rect" : [ 284.831207, 12.843369, 57.0, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 342.517944, 12.771088, 160.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1",
													"fontname" : "Arial",
													"patching_rect" : [ 295.614471, 60.397606, 51.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 12000",
													"fontname" : "Arial",
													"patching_rect" : [ 276.0, 85.0, 97.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 279.304352, 139.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 17.983831,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"save" : [ "#N", "qlist", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"fontname" : "Arial",
													"patching_rect" : [ 159.899994, 529.399963, 43.0, 20.0 ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 145.899994, 550.899963, 32.5, 18.0 ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 128.299973, 510.5, 32.5, 18.0 ],
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 133.150009, 481.4729, 50.0, 20.0 ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 57.199997, 428.399963, 70.0, 20.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 21.099991, 396.399963, 70.0, 20.0 ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Monome responses;\nConvoluted version",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 191.5, 392.699982, 124.0, 34.0 ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 1.199997, 334.199982, 70.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 11.599998, 358.299957, 70.0, 20.0 ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Armed",
													"fontname" : "Arial",
													"patching_rect" : [ 12.100002, 507.19989, 49.900009, 20.0 ],
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cleared",
													"fontname" : "Arial",
													"patching_rect" : [ 150.399994, 403.899994, 51.000008, 20.0 ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 69.599998, 537.799988, 32.5, 18.0 ],
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 624.69989, 50.0, 20.0 ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 4.799999, 485.099976, 32.5, 18.0 ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rec",
													"fontname" : "Arial",
													"patching_rect" : [ 207.700012, 591.799927, 34.000008, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 231.599976, 527.599976, 50.0, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 242.171082, 569.06134, 32.5, 18.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 208.175858, 563.967468, 32.5, 18.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 3.699997, 453.199951, 280.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 207.849991, 489.572876, 50.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.286728, 679.738586, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Monome light value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 53.0, 32.5, 20.0 ],
													"id" : "obj-108",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trigger\nControl",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 578.0, 67.0, 56.0, 34.0 ],
													"id" : "obj-86",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 582.0, 284.0, 20.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 556.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 529.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 529.0, 256.0, 98.5, 18.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 557.0, 152.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 529.0, 227.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 563.0, 225.0, 50.0, 18.0 ],
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 99",
													"fontname" : "Arial",
													"patching_rect" : [ 543.0, 187.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 557.0, 128.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 543.0, 81.0, 32.5, 18.0 ],
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"fontname" : "Arial",
													"patching_rect" : [ 557.0, 105.0, 54.0, 18.0 ],
													"id" : "obj-36",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 543.0, 36.0, 39.0, 39.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 543.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 584.0, 614.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Playback"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 231.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [ 681.5, 173.0, 256.355347, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.0, 228.0, 306.0, 228.0, 306.0, 213.0, 180.0, 213.0, 180.0, 159.0, 195.0, 159.0, 195.0, 102.0, 165.0, 102.0, 165.0, 66.0, 177.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 232.0, 61.699997, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 260.0, 402.0, 260.0, 402.0, 201.0, 328.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 230.0, 315.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 90.0, 213.0, 90.0, 213.0, 48.0, 240.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 36.0, 202.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.355331, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 159.0, 229.855331, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 254.0, 171.0, 282.855347, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 162.0, 203.355331, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 106.435524, 271.5, 106.435524 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.404083, 179.502686, 404.404083, 265.867188, 267.5, 265.867188 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 79.099998, 573.0, 36.0, 573.0, 36.0, 619.228943, 158.5, 619.228943 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 666.0, 153.786728, 666.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 14.299999, 596.799988, 158.5, 596.799988 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 137.799973, 570.0, 158.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 217.675858, 588.275879, 158.5, 588.275879 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.017944, 41.0, 175.0, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.5, 336.0, 225.0, 336.0, 225.0, 237.0, 253.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 318.0, 225.0, 318.0, 225.0, 300.0, 181.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.099976, 549.0, 204.0, 549.0, 204.0, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.349991, 558.0, 217.675858, 558.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 603.0, 540.0, 603.0, 540.0, 609.0, 539.5, 609.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.099976, 564.0, 251.671082, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 513.0, 241.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 362.5, 513.0, 241.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.349991, 522.0, 241.099976, 522.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.949997, 479.600006, 217.349991, 479.600006 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 362.5, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.699997, 474.0, 142.650009, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.650009, 502.5, 169.399994, 502.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 483.0, 183.0, 483.0, 183.0, 477.0, 142.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 317.5, 483.0, 183.0, 483.0, 183.0, 477.0, 142.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 298.71051, 426.0, 298.71051, 426.0, 270.0, 267.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 143.699997, 474.0, 294.0, 474.0, 294.0, 480.0, 348.0, 480.0, 348.0, 447.0, 362.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 208.949997, 474.0, 294.0, 474.0, 294.0, 447.0, 317.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 513.0, 171.0, 513.0, 171.0, 525.0, 169.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 78.449997, 483.0, 129.0, 483.0, 129.0, 477.0, 294.0, 477.0, 294.0, 435.0, 398.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.5, 229.0, 432.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 264.0, 267.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 264.0, 267.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.152941, 0.152941, 1.0 ],
													"midpoints" : [ 591.5, 325.454559, 559.5, 325.454559 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.133333, 0.133333, 1.0 ],
													"midpoints" : [ 559.5, 354.0, 351.0, 354.0, 351.0, 315.0, 264.0, 315.0, 264.0, 306.0, 255.0, 306.0, 255.0, 273.0, 267.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.5, 273.0, 267.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 475.136841, 161.034195, 429.613159, 161.034195, 429.613159, 55.240974, 305.114471, 55.240974 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [ 285.0, 164.0, 387.0, 164.0, 387.0, 77.0, 344.0, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.114471, 81.0, 285.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.561279, 75.0, 423.0, 75.0, 423.0, 266.028961, 366.0, 266.028961, 366.0, 266.175018, 276.0, 266.175018, 276.0, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 75.0, 552.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 219.0, 572.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 212.0, 552.0, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 566.5, 177.0, 538.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.449997, 531.0, 79.099998, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 13.199997, 474.0, 0.0, 474.0, 0.0, 426.0, 108.0, 426.0, 108.0, 424.0, 398.5, 424.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 551.0, 118.0, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 317.5, 513.0, 171.0, 513.0, 171.0, 525.0, 169.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 390.0, 81.599991, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 1 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.0, 135.0, 456.376587, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 135.0, 412.0, 135.0, 412.0, 374.0, 264.0, 374.0, 264.0, 374.0, 81.599991, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-117", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 614.5, 335.0, 591.0, 335.0, 591.0, 315.0, 513.0, 315.0, 513.0, 165.0, 448.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [ 538.5, 309.0, 526.482422, 309.0, 526.482422, 173.532303, 493.571991, 173.532303 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.571991, 198.773682, 448.5, 198.773682 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.876587, 165.0, 448.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.767944, 33.0, 447.5, 33.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 493.017944, 35.454544, 528.636353, 35.454544, 528.636353, 170.0, 448.571991, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [ 352.017944, 39.0, 117.699997, 39.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 565.5, 317.799042, 515.0, 317.799042, 515.0, 5.0, 352.017944, 5.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 387.267944, 44.0, 305.114471, 44.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 538.5, 303.0, 516.0, 303.0, 516.0, 56.0, 475.5, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 493.0, 154.0, 493.0, 47.0, 447.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledRec",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 297.0, 58.0, 20.0 ],
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 44.0, 804.0, 697.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 44.0, 804.0, 697.0 ],
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
													"text" : "pack append 0 s1 0 \\;",
													"fontname" : "Arial",
													"patching_rect" : [ 193.855331, 177.244781, 125.0, 20.0 ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The triple tap was contributed by MIR",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 587.0, 122.253845, 57.0, 49.0 ],
													"id" : "obj-31",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 9.324715,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Steampunk programming?",
													"fontname" : "Arial",
													"patching_rect" : [ 450.0, 358.0, 150.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 669.0, 527.0, 43.0, 18.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf s%.d3",
													"fontname" : "Arial",
													"patching_rect" : [ 671.0, 130.0, 80.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 673.0, 44.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop, rewind",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 112.0, 161.0, 52.0, 32.0 ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 139.0, 128.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 45.0, 18.0, 18.0 ],
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 70.0, 44.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"patching_rect" : [ 466.0, 60.0, 24.0, 20.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 484.785522, 278.438141, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 386.0, 114.0, 18.0, 18.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 393.0, 90.0, 18.0, 18.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 314.0, 41.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 605.0, 318.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 97.545441, 358.090881, 20.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 465.15155, 235.628632, 50.0, 20.0 ],
													"id" : "obj-174",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 530.0, 614.0, 50.0, 20.0 ],
													"id" : "obj-169",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 437.0, 263.0, 34.0, 20.0 ],
													"id" : "obj-167",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 353.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-166",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 308.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-164",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 389.0, 452.0, 33.0, 18.0 ],
													"id" : "obj-162",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 423.272736, 636.272705, 53.0, 53.0 ],
													"id" : "obj-152",
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 373.363647, 612.454529, 69.0, 20.0 ],
													"id" : "obj-150",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 449.376587, 136.32225, 18.0, 18.0 ],
													"id" : "obj-147",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 437.0, 111.0, 46.0, 20.0 ],
													"id" : "obj-144",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Red clears the list",
													"fontname" : "Arial",
													"patching_rect" : [ 230.0, 338.0, 111.0, 20.0 ],
													"id" : "obj-143",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2 2",
													"fontname" : "Arial",
													"patching_rect" : [ 439.071991, 178.517456, 64.0, 20.0 ],
													"id" : "obj-140",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play",
													"fontname" : "Arial",
													"patching_rect" : [ 114.0, 574.0, 36.0, 20.0 ],
													"id" : "obj-136",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 328.0, 60.0, 20.0 ],
													"id" : "obj-134",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Empty",
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 554.0, 43.0, 20.0 ],
													"id" : "obj-133",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"patching_rect" : [ 584.0, 583.0, 32.5, 20.0 ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive",
													"fontname" : "Arial",
													"patching_rect" : [ 584.0, 554.0, 49.0, 20.0 ],
													"id" : "obj-130",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 354.0, 237.0, 33.0, 18.0 ],
													"id" : "obj-123",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 207.0, 59.5, 20.0 ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 236.0, 46.0, 20.0 ],
													"id" : "obj-120",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind",
													"fontname" : "Arial",
													"patching_rect" : [ 306.0, 237.0, 46.0, 18.0 ],
													"id" : "obj-119",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 2",
													"fontname" : "Arial",
													"patching_rect" : [ 439.0, 202.0, 72.0, 20.0 ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 550.0, 335.0, 37.0, 18.0 ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Green playback\n",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 315.909088, 169.090912, 59.0, 34.0 ],
													"id" : "obj-99",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 244.0, 240.0, 20.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 465.636841, 136.773071, 18.0, 18.0 ],
													"id" : "obj-76",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 438.0, 84.0, 44.0, 20.0 ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 83.0, 46.0, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 297.0, 113.0, 50.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i b",
													"fontname" : "Arial",
													"patching_rect" : [ 262.0, 139.0, 59.5, 20.0 ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 262.0, 114.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 406.061279, 34.612541, 37.0, 18.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Record",
													"fontname" : "Arial",
													"patching_rect" : [ 284.831207, 12.843369, 57.0, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 342.517944, 12.771088, 160.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1",
													"fontname" : "Arial",
													"patching_rect" : [ 295.614471, 60.397606, 51.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 12000",
													"fontname" : "Arial",
													"patching_rect" : [ 276.0, 85.0, 97.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 279.304352, 139.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 17.983831,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"save" : [ "#N", "qlist", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"fontname" : "Arial",
													"patching_rect" : [ 159.899994, 529.399963, 43.0, 20.0 ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 145.899994, 550.899963, 32.5, 18.0 ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 128.299973, 510.5, 32.5, 18.0 ],
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 133.150009, 481.4729, 50.0, 20.0 ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 57.199997, 428.399963, 70.0, 20.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 21.099991, 396.399963, 70.0, 20.0 ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Monome responses;\nConvoluted version",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 191.5, 392.699982, 124.0, 34.0 ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 1.199997, 334.199982, 70.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 11.599998, 358.299957, 70.0, 20.0 ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Armed",
													"fontname" : "Arial",
													"patching_rect" : [ 12.100002, 507.19989, 49.900009, 20.0 ],
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cleared",
													"fontname" : "Arial",
													"patching_rect" : [ 150.399994, 403.899994, 51.000008, 20.0 ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 69.599998, 537.799988, 32.5, 18.0 ],
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 624.69989, 50.0, 20.0 ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 4.799999, 485.099976, 32.5, 18.0 ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rec",
													"fontname" : "Arial",
													"patching_rect" : [ 207.700012, 591.799927, 34.000008, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 231.599976, 527.599976, 50.0, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 242.171082, 569.06134, 32.5, 18.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 208.175858, 563.967468, 32.5, 18.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 3.699997, 453.199951, 280.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 207.849991, 489.572876, 50.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 144.286728, 679.738586, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Monome light value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 53.0, 32.5, 20.0 ],
													"id" : "obj-108",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trigger\nControl",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 578.0, 67.0, 56.0, 34.0 ],
													"id" : "obj-86",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 582.0, 284.0, 20.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 556.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 529.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 529.0, 256.0, 98.5, 18.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 557.0, 152.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 529.0, 227.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 563.0, 225.0, 50.0, 18.0 ],
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 99",
													"fontname" : "Arial",
													"patching_rect" : [ 543.0, 187.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 557.0, 128.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 543.0, 81.0, 32.5, 18.0 ],
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"fontname" : "Arial",
													"patching_rect" : [ 557.0, 105.0, 54.0, 18.0 ],
													"id" : "obj-36",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 543.0, 36.0, 39.0, 39.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 543.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 584.0, 614.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Playback"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 231.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [ 680.5, 173.0, 256.355347, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.0, 228.0, 306.0, 228.0, 306.0, 213.0, 180.0, 213.0, 180.0, 159.0, 195.0, 159.0, 195.0, 102.0, 165.0, 102.0, 165.0, 66.0, 177.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 232.0, 61.699997, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 260.0, 402.0, 260.0, 402.0, 201.0, 328.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 230.0, 315.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 90.0, 213.0, 90.0, 213.0, 48.0, 240.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 36.0, 202.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.355331, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 159.0, 229.855331, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 254.0, 171.0, 282.855347, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 162.0, 203.355331, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 106.435524, 271.5, 106.435524 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 404.404083, 179.502686, 404.404083, 265.867188, 267.5, 265.867188 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 79.099998, 573.0, 36.0, 573.0, 36.0, 619.228943, 158.5, 619.228943 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 666.0, 153.786728, 666.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 14.299999, 596.799988, 158.5, 596.799988 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 137.799973, 570.0, 158.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 217.675858, 588.275879, 158.5, 588.275879 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.017944, 41.0, 175.0, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.5, 336.0, 225.0, 336.0, 225.0, 237.0, 253.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 318.0, 225.0, 318.0, 225.0, 300.0, 181.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.099976, 549.0, 204.0, 549.0, 204.0, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.349991, 558.0, 217.675858, 558.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 603.0, 540.0, 603.0, 540.0, 609.0, 539.5, 609.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.099976, 564.0, 251.671082, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 513.0, 241.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 362.5, 513.0, 241.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.349991, 522.0, 241.099976, 522.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.949997, 479.600006, 217.349991, 479.600006 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 362.5, 486.0, 217.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.699997, 474.0, 142.650009, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.650009, 502.5, 169.399994, 502.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 483.0, 183.0, 483.0, 183.0, 477.0, 142.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 317.5, 483.0, 183.0, 483.0, 183.0, 477.0, 142.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 298.71051, 426.0, 298.71051, 426.0, 270.0, 267.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 143.699997, 474.0, 294.0, 474.0, 294.0, 480.0, 348.0, 480.0, 348.0, 447.0, 362.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 208.949997, 474.0, 294.0, 474.0, 294.0, 447.0, 317.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 398.5, 513.0, 171.0, 513.0, 171.0, 525.0, 169.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 78.449997, 483.0, 129.0, 483.0, 129.0, 477.0, 294.0, 477.0, 294.0, 435.0, 398.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.5, 229.0, 432.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 264.0, 267.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 264.0, 267.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.152941, 0.152941, 1.0 ],
													"midpoints" : [ 591.5, 325.454559, 559.5, 325.454559 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.133333, 0.133333, 1.0 ],
													"midpoints" : [ 559.5, 354.0, 351.0, 354.0, 351.0, 315.0, 264.0, 315.0, 264.0, 306.0, 255.0, 306.0, 255.0, 273.0, 267.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.5, 273.0, 267.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 475.136841, 161.034195, 429.613159, 161.034195, 429.613159, 55.240974, 305.114471, 55.240974 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [ 285.0, 164.0, 387.0, 164.0, 387.0, 77.0, 344.0, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.114471, 81.0, 285.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.561279, 75.0, 423.0, 75.0, 423.0, 266.028961, 366.0, 266.028961, 366.0, 266.175018, 276.0, 266.175018, 276.0, 276.0, 267.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 75.0, 552.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 219.0, 572.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 212.0, 552.0, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 566.5, 177.0, 538.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.449997, 531.0, 79.099998, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 13.199997, 474.0, 0.0, 474.0, 0.0, 426.0, 108.0, 426.0, 108.0, 424.0, 398.5, 424.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 118.0, 551.0, 118.0, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 317.5, 513.0, 171.0, 513.0, 171.0, 525.0, 169.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 390.0, 81.599991, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 1 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.0, 135.0, 456.376587, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 135.0, 412.0, 135.0, 412.0, 374.0, 264.0, 374.0, 264.0, 374.0, 81.599991, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-117", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 614.5, 335.0, 591.0, 335.0, 591.0, 315.0, 513.0, 315.0, 513.0, 165.0, 448.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [ 538.5, 309.0, 526.482422, 309.0, 526.482422, 173.532303, 493.571991, 173.532303 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.571991, 198.773682, 448.5, 198.773682 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.876587, 165.0, 448.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.767944, 33.0, 447.5, 33.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 493.017944, 35.454544, 528.636353, 35.454544, 528.636353, 170.0, 448.571991, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [ 352.017944, 39.0, 117.699997, 39.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 565.5, 317.799042, 515.0, 317.799042, 515.0, 5.0, 352.017944, 5.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 387.267944, 44.0, 305.114471, 44.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 538.5, 303.0, 516.0, 303.0, 516.0, 56.0, 475.5, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 493.0, 154.0, 493.0, 47.0, 447.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 241.0, 59.5, 20.0 ],
									"id" : "obj-71",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledRec",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 298.0, 58.0, 20.0 ],
									"id" : "obj-70",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 44.0, 804.0, 697.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 44.0, 804.0, 697.0 ],
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
													"text" : "pack append 0 s1 0 \\;",
													"fontname" : "Arial",
													"patching_rect" : [ 223.855331, 192.244781, 125.0, 20.0 ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The triple tap was contributed by MIR",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 617.0, 137.253845, 57.0, 49.0 ],
													"id" : "obj-31",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 9.324715,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Steampunk programming?",
													"fontname" : "Arial",
													"patching_rect" : [ 480.0, 373.0, 150.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 699.0, 542.0, 43.0, 18.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf s%.d2",
													"fontname" : "Arial",
													"patching_rect" : [ 701.0, 145.0, 80.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 703.0, 59.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop, rewind",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 176.0, 52.0, 32.0 ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 169.0, 143.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 60.0, 18.0, 18.0 ],
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 85.0, 44.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"patching_rect" : [ 496.0, 75.0, 24.0, 20.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 514.785522, 293.438141, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 416.0, 129.0, 18.0, 18.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 105.0, 18.0, 18.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 329.0, 41.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 635.0, 333.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 127.545448, 373.090881, 20.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 495.15155, 250.628632, 50.0, 20.0 ],
													"id" : "obj-174",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 560.0, 629.0, 50.0, 20.0 ],
													"id" : "obj-169",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 467.0, 278.0, 34.0, 20.0 ],
													"id" : "obj-167",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 465.0, 33.0, 18.0 ],
													"id" : "obj-166",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 465.0, 33.0, 18.0 ],
													"id" : "obj-164",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 467.0, 33.0, 18.0 ],
													"id" : "obj-162",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 453.272736, 651.272705, 53.0, 53.0 ],
													"id" : "obj-152",
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 403.363647, 627.454529, 69.0, 20.0 ],
													"id" : "obj-150",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 479.376587, 151.32225, 18.0, 18.0 ],
													"id" : "obj-147",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 467.0, 126.0, 46.0, 20.0 ],
													"id" : "obj-144",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Red clears the list",
													"fontname" : "Arial",
													"patching_rect" : [ 260.0, 353.0, 111.0, 20.0 ],
													"id" : "obj-143",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2 2",
													"fontname" : "Arial",
													"patching_rect" : [ 469.071991, 193.517456, 64.0, 20.0 ],
													"id" : "obj-140",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play",
													"fontname" : "Arial",
													"patching_rect" : [ 144.0, 589.0, 36.0, 20.0 ],
													"id" : "obj-136",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 343.0, 60.0, 20.0 ],
													"id" : "obj-134",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Empty",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 569.0, 43.0, 20.0 ],
													"id" : "obj-133",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"patching_rect" : [ 614.0, 598.0, 32.5, 20.0 ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive",
													"fontname" : "Arial",
													"patching_rect" : [ 614.0, 569.0, 49.0, 20.0 ],
													"id" : "obj-130",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 384.0, 252.0, 33.0, 18.0 ],
													"id" : "obj-123",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"fontname" : "Arial",
													"patching_rect" : [ 349.0, 222.0, 59.5, 20.0 ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 453.0, 251.0, 46.0, 20.0 ],
													"id" : "obj-120",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind",
													"fontname" : "Arial",
													"patching_rect" : [ 336.0, 252.0, 46.0, 18.0 ],
													"id" : "obj-119",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 2",
													"fontname" : "Arial",
													"patching_rect" : [ 469.0, 217.0, 72.0, 20.0 ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 580.0, 350.0, 37.0, 18.0 ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Green playback\n",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 345.909088, 184.090912, 59.0, 34.0 ],
													"id" : "obj-99",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 274.0, 255.0, 20.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 495.636841, 151.773071, 18.0, 18.0 ],
													"id" : "obj-76",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 468.0, 99.0, 44.0, 20.0 ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"fontname" : "Arial",
													"patching_rect" : [ 261.0, 98.0, 46.0, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 128.0, 50.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i b",
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 154.0, 59.5, 20.0 ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 129.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 436.061279, 49.612541, 37.0, 18.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Record",
													"fontname" : "Arial",
													"patching_rect" : [ 314.831207, 27.84337, 57.0, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 372.517944, 27.771088, 160.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1",
													"fontname" : "Arial",
													"patching_rect" : [ 325.614471, 75.397606, 51.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 12000",
													"fontname" : "Arial",
													"patching_rect" : [ 306.0, 100.0, 97.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"fontname" : "Arial",
													"patching_rect" : [ 288.0, 294.304352, 139.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 17.983831,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"save" : [ "#N", "qlist", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"fontname" : "Arial",
													"patching_rect" : [ 189.899994, 544.399963, 43.0, 20.0 ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 175.899994, 565.899963, 32.5, 18.0 ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 158.299973, 525.5, 32.5, 18.0 ],
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 163.150009, 496.4729, 50.0, 20.0 ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 87.199997, 443.399963, 70.0, 20.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 51.099995, 411.399963, 70.0, 20.0 ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Monome responses;\nConvoluted version",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 221.5, 407.699982, 124.0, 34.0 ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 31.199997, 349.199982, 70.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 41.599998, 373.299957, 70.0, 20.0 ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Armed",
													"fontname" : "Arial",
													"patching_rect" : [ 42.100002, 522.19989, 49.900009, 20.0 ],
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cleared",
													"fontname" : "Arial",
													"patching_rect" : [ 180.399994, 418.899994, 51.000008, 20.0 ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 99.599998, 552.799988, 32.5, 18.0 ],
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 148.0, 639.69989, 50.0, 20.0 ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 34.799999, 500.099945, 32.5, 18.0 ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rec",
													"fontname" : "Arial",
													"patching_rect" : [ 237.700012, 606.799927, 34.000008, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 261.599976, 542.599976, 50.0, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 272.171082, 584.06134, 32.5, 18.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 238.175858, 578.967468, 32.5, 18.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 33.699997, 468.199951, 280.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 237.849991, 504.572906, 50.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 174.286728, 694.738586, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Monome light value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 261.0, 68.0, 32.5, 20.0 ],
													"id" : "obj-108",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trigger\nControl",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 608.0, 82.0, 56.0, 34.0 ],
													"id" : "obj-86",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 612.0, 299.0, 20.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 586.0, 298.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 559.0, 298.0, 20.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 559.0, 271.0, 98.5, 18.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 587.0, 167.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 559.0, 242.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 593.0, 240.0, 50.0, 18.0 ],
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 99",
													"fontname" : "Arial",
													"patching_rect" : [ 573.0, 202.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 587.0, 143.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 573.0, 96.0, 32.5, 18.0 ],
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"fontname" : "Arial",
													"patching_rect" : [ 587.0, 120.0, 54.0, 18.0 ],
													"id" : "obj-36",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 573.0, 51.0, 39.0, 39.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 573.0, 23.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 614.0, 629.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Playback"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 261.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [ 710.5, 188.0, 286.355347, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.0, 243.0, 336.0, 243.0, 336.0, 228.0, 210.0, 228.0, 210.0, 174.0, 225.0, 174.0, 225.0, 117.0, 195.0, 117.0, 195.0, 81.0, 207.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 385.5, 247.0, 91.699997, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 462.5, 275.0, 432.0, 275.0, 432.0, 216.0, 358.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [ 358.5, 245.0, 345.5, 245.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 105.0, 243.0, 105.0, 243.0, 63.0, 270.5, 63.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 270.5, 51.0, 232.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 233.355331, 291.0, 297.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 174.0, 259.855347, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 284.0, 186.0, 312.855347, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 270.5, 177.0, 233.355331, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 121.435524, 301.5, 121.435524 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 434.404083, 194.502686, 434.404083, 280.867188, 297.5, 280.867188 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 109.099998, 588.0, 66.0, 588.0, 66.0, 634.228943, 188.5, 634.228943 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 157.5, 681.0, 183.786728, 681.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 44.299999, 611.799988, 188.5, 611.799988 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 167.799973, 585.0, 188.5, 585.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 247.675858, 603.275879, 188.5, 603.275879 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 291.0, 297.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 382.017944, 56.0, 205.0, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 351.0, 255.0, 351.0, 255.0, 252.0, 283.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 333.0, 255.0, 333.0, 255.0, 315.0, 211.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.099976, 564.0, 234.0, 564.0, 234.0, 501.0, 247.349991, 501.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.349991, 573.0, 247.675858, 573.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 618.0, 570.0, 618.0, 570.0, 624.0, 569.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.099976, 579.0, 281.671082, 579.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 428.5, 528.0, 271.099976, 528.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 392.5, 528.0, 271.099976, 528.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.349991, 537.0, 271.099976, 537.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.949997, 494.600006, 247.349991, 494.600006 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 428.5, 501.0, 247.349991, 501.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 392.5, 501.0, 247.349991, 501.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.699997, 489.0, 172.650009, 489.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.650009, 517.5, 199.399994, 517.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 428.5, 498.0, 213.0, 498.0, 213.0, 492.0, 172.650009, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 347.5, 498.0, 213.0, 498.0, 213.0, 492.0, 172.650009, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 313.71051, 456.0, 313.71051, 456.0, 285.0, 297.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 173.699997, 489.0, 324.0, 489.0, 324.0, 495.0, 378.0, 495.0, 378.0, 462.0, 392.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 238.949997, 489.0, 324.0, 489.0, 324.0, 462.0, 347.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 428.5, 528.0, 201.0, 528.0, 201.0, 540.0, 199.399994, 540.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 108.449997, 498.0, 159.0, 498.0, 159.0, 492.0, 324.0, 492.0, 324.0, 450.0, 428.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 244.0, 462.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 279.0, 297.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 279.0, 297.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.152941, 0.152941, 1.0 ],
													"midpoints" : [ 621.5, 340.454559, 589.5, 340.454559 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.133333, 0.133333, 1.0 ],
													"midpoints" : [ 589.5, 369.0, 381.0, 369.0, 381.0, 330.0, 294.0, 330.0, 294.0, 321.0, 285.0, 321.0, 285.0, 288.0, 297.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 288.0, 297.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 505.136841, 176.034195, 459.613159, 176.034195, 459.613159, 70.240974, 335.114471, 70.240974 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [ 315.0, 179.0, 417.0, 179.0, 417.0, 92.0, 374.0, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 335.114471, 96.0, 315.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.561279, 90.0, 453.0, 90.0, 453.0, 281.028961, 396.0, 281.028961, 396.0, 281.175018, 306.0, 281.175018, 306.0, 291.0, 297.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 582.5, 90.0, 582.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 582.5, 234.0, 602.5, 234.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 582.5, 227.0, 582.0, 227.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 192.0, 568.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 108.449997, 546.0, 109.099998, 546.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.199997, 489.0, 30.0, 489.0, 30.0, 441.0, 138.0, 441.0, 138.0, 439.0, 428.5, 439.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 148.0, 566.0, 148.0, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 347.5, 528.0, 201.0, 528.0, 201.0, 540.0, 199.399994, 540.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 405.0, 111.599991, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 1 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 490.0, 150.0, 486.376587, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 150.0, 442.0, 150.0, 442.0, 389.0, 294.0, 389.0, 294.0, 389.0, 111.599991, 389.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-117", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 644.5, 350.0, 621.0, 350.0, 621.0, 330.0, 543.0, 330.0, 543.0, 180.0, 478.571991, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [ 568.5, 324.0, 556.482422, 324.0, 556.482422, 188.532303, 523.572021, 188.532303 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.571991, 213.773682, 478.5, 213.773682 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.876587, 180.0, 478.571991, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 487.767944, 48.0, 477.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.017944, 50.454544, 558.636353, 50.454544, 558.636353, 185.0, 478.571991, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [ 382.017944, 54.0, 147.699997, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 595.5, 332.799042, 545.0, 332.799042, 545.0, 20.0, 382.017944, 20.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.267944, 59.0, 335.114471, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 568.5, 318.0, 546.0, 318.0, 546.0, 71.0, 505.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.0, 169.0, 523.0, 62.0, 477.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 227.0, 78.0, 20.0 ],
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 bang",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 204.0, 70.0, 20.0 ],
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 195.0, 78.0, 20.0 ],
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clip1",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 274.0, 44.0, 20.0 ],
									"id" : "obj-49",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledRec",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 297.0, 58.0, 20.0 ],
									"id" : "obj-63",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 44.0, 804.0, 697.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 44.0, 804.0, 697.0 ],
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
													"text" : "pack append 0 s1 0 \\;",
													"fontname" : "Arial",
													"patching_rect" : [ 208.855331, 177.244781, 125.0, 20.0 ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The triple tap was contributed by MIR",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 602.0, 122.253845, 57.0, 49.0 ],
													"id" : "obj-31",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 9.324715,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Steampunk programming?",
													"fontname" : "Arial",
													"patching_rect" : [ 465.0, 358.0, 150.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 684.0, 527.0, 43.0, 18.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf s%.d1",
													"fontname" : "Arial",
													"patching_rect" : [ 686.0, 130.0, 80.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 688.0, 44.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop, rewind",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 161.0, 52.0, 32.0 ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 154.0, 128.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 183.0, 45.0, 18.0, 18.0 ],
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 183.0, 70.0, 44.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"patching_rect" : [ 481.0, 60.0, 24.0, 20.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 499.785553, 278.438141, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 114.0, 18.0, 18.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 90.0, 18.0, 18.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"fontname" : "Arial",
													"patching_rect" : [ 187.0, 314.0, 41.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 620.0, 318.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 112.545448, 358.090881, 20.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 480.15155, 235.628632, 50.0, 20.0 ],
													"id" : "obj-174",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 545.0, 614.0, 50.0, 20.0 ],
													"id" : "obj-169",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 263.0, 34.0, 20.0 ],
													"id" : "obj-167",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 368.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-166",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 323.0, 450.0, 33.0, 18.0 ],
													"id" : "obj-164",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 404.0, 452.0, 33.0, 18.0 ],
													"id" : "obj-162",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 438.272736, 636.272705, 53.0, 53.0 ],
													"id" : "obj-152",
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 388.363647, 612.454529, 69.0, 20.0 ],
													"id" : "obj-150",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"patching_rect" : [ 464.376587, 136.32225, 18.0, 18.0 ],
													"id" : "obj-147",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 111.0, 46.0, 20.0 ],
													"id" : "obj-144",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Red clears the list",
													"fontname" : "Arial",
													"patching_rect" : [ 245.0, 338.0, 111.0, 20.0 ],
													"id" : "obj-143",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2 2",
													"fontname" : "Arial",
													"patching_rect" : [ 454.071991, 178.517456, 64.0, 20.0 ],
													"id" : "obj-140",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play",
													"fontname" : "Arial",
													"patching_rect" : [ 129.0, 574.0, 36.0, 20.0 ],
													"id" : "obj-136",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 88.0, 328.0, 60.0, 20.0 ],
													"id" : "obj-134",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Empty",
													"fontname" : "Arial",
													"patching_rect" : [ 57.0, 554.0, 43.0, 20.0 ],
													"id" : "obj-133",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"patching_rect" : [ 599.0, 583.0, 32.5, 20.0 ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive",
													"fontname" : "Arial",
													"patching_rect" : [ 599.0, 554.0, 49.0, 20.0 ],
													"id" : "obj-130",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 369.0, 237.0, 33.0, 18.0 ],
													"id" : "obj-123",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 0",
													"fontname" : "Arial",
													"patching_rect" : [ 334.0, 207.0, 59.5, 20.0 ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 438.0, 236.0, 46.0, 20.0 ],
													"id" : "obj-120",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind",
													"fontname" : "Arial",
													"patching_rect" : [ 321.0, 237.0, 46.0, 18.0 ],
													"id" : "obj-119",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 2",
													"fontname" : "Arial",
													"patching_rect" : [ 454.0, 202.0, 72.0, 20.0 ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 335.0, 37.0, 18.0 ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Green playback\n",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 330.909088, 169.090912, 59.0, 34.0 ],
													"id" : "obj-99",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 259.0, 240.0, 20.0, 20.0 ],
													"id" : "obj-84",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 480.636841, 136.773071, 18.0, 18.0 ],
													"id" : "obj-76",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"fontname" : "Arial",
													"patching_rect" : [ 453.0, 84.0, 44.0, 20.0 ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 83.0, 46.0, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 312.0, 113.0, 50.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i b",
													"fontname" : "Arial",
													"patching_rect" : [ 277.0, 139.0, 59.5, 20.0 ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 277.0, 114.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"patching_rect" : [ 421.061279, 34.612541, 37.0, 18.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Record",
													"fontname" : "Arial",
													"patching_rect" : [ 299.831207, 12.84337, 57.0, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 357.517944, 12.771087, 160.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1",
													"fontname" : "Arial",
													"patching_rect" : [ 310.614471, 60.397606, 51.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 12000",
													"fontname" : "Arial",
													"patching_rect" : [ 291.0, 85.0, 97.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"fontname" : "Arial",
													"patching_rect" : [ 273.0, 279.304352, 139.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 17.983831,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"save" : [ "#N", "qlist", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 50",
													"fontname" : "Arial",
													"patching_rect" : [ 174.899994, 529.399963, 43.0, 20.0 ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 160.899994, 550.899963, 32.5, 18.0 ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 143.299973, 510.5, 32.5, 18.0 ],
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 148.150009, 481.4729, 50.0, 20.0 ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 72.199997, 428.399963, 70.0, 20.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 36.099995, 396.399963, 70.0, 20.0 ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Monome responses;\nConvoluted version",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 206.5, 392.699982, 124.0, 34.0 ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 16.199997, 334.199982, 70.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 bang",
													"fontname" : "Arial",
													"patching_rect" : [ 26.599998, 358.299957, 70.0, 20.0 ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Armed",
													"fontname" : "Arial",
													"patching_rect" : [ 27.100002, 507.19989, 49.900009, 20.0 ],
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Cleared",
													"fontname" : "Arial",
													"patching_rect" : [ 165.399994, 403.899994, 51.000008, 20.0 ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 84.599998, 537.799988, 32.5, 18.0 ],
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 133.0, 624.69989, 50.0, 20.0 ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 19.799999, 485.099945, 32.5, 18.0 ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rec",
													"fontname" : "Arial",
													"patching_rect" : [ 222.700012, 591.799927, 34.000008, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 246.599991, 527.599976, 50.0, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 257.171082, 569.06134, 32.5, 18.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 223.175858, 563.967468, 32.5, 18.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 18.699995, 453.199951, 280.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 222.849991, 489.572906, 50.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 159.286728, 679.738586, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Monome light value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 53.0, 32.5, 20.0 ],
													"id" : "obj-108",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trigger\nControl",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 593.0, 67.0, 56.0, 34.0 ],
													"id" : "obj-86",
													"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 597.0, 284.0, 20.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 571.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 544.0, 283.0, 20.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 544.0, 256.0, 98.5, 18.0 ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 572.0, 152.0, 32.5, 18.0 ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 544.0, 227.0, 32.5, 18.0 ],
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 578.0, 225.0, 50.0, 18.0 ],
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 99",
													"fontname" : "Arial",
													"patching_rect" : [ 558.0, 187.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 572.0, 128.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 558.0, 81.0, 32.5, 18.0 ],
													"id" : "obj-35",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 300",
													"fontname" : "Arial",
													"patching_rect" : [ 572.0, 105.0, 54.0, 18.0 ],
													"id" : "obj-36",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
													"patching_rect" : [ 558.0, 36.0, 39.0, 39.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 558.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 599.0, 614.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "Playback"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 246.0, 9.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 508.0, 154.0, 508.0, 47.0, 462.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 303.0, 531.0, 303.0, 531.0, 56.0, 490.5, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.267944, 44.0, 320.114471, 44.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 580.5, 317.799042, 530.0, 317.799042, 530.0, 5.0, 367.017944, 5.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [ 367.017944, 39.0, 132.699997, 39.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 508.017944, 35.454544, 543.636353, 35.454544, 543.636353, 170.0, 463.571991, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 472.767944, 33.0, 462.5, 33.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.876587, 165.0, 463.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.571991, 198.773682, 463.5, 198.773682 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 309.0, 541.482422, 309.0, 541.482422, 173.532303, 508.571991, 173.532303 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [ 629.5, 335.0, 606.0, 335.0, 606.0, 315.0, 528.0, 315.0, 528.0, 165.0, 463.571991, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-117", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 135.0, 427.0, 135.0, 427.0, 374.0, 279.0, 374.0, 279.0, 374.0, 96.599991, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 1 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 475.0, 135.0, 471.376587, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 2 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 390.0, 96.599991, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 332.5, 513.0, 186.0, 513.0, 186.0, 525.0, 184.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 133.0, 551.0, 133.0, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.199995, 474.0, 15.0, 474.0, 15.0, 426.0, 123.0, 426.0, 123.0, 424.0, 413.5, 424.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 93.449997, 531.0, 94.099998, 531.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 581.5, 177.0, 553.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 212.0, 567.0, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 219.0, 587.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 75.0, 567.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.561279, 75.0, 438.0, 75.0, 438.0, 266.028961, 381.0, 266.028961, 381.0, 266.175018, 291.0, 266.175018, 291.0, 276.0, 282.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 320.114471, 81.0, 300.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [ 300.0, 164.0, 402.0, 164.0, 402.0, 77.0, 359.0, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 490.136841, 161.034195, 444.613159, 161.034195, 444.613159, 55.240974, 320.114471, 55.240974 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 268.5, 273.0, 282.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.133333, 0.133333, 1.0 ],
													"midpoints" : [ 574.5, 354.0, 366.0, 354.0, 366.0, 315.0, 279.0, 315.0, 279.0, 306.0, 270.0, 306.0, 270.0, 273.0, 282.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.152941, 0.152941, 1.0 ],
													"midpoints" : [ 606.5, 325.454559, 574.5, 325.454559 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 378.5, 264.0, 282.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 330.5, 264.0, 282.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.5, 229.0, 447.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 93.449997, 483.0, 144.0, 483.0, 144.0, 477.0, 309.0, 477.0, 309.0, 435.0, 413.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 413.5, 513.0, 186.0, 513.0, 186.0, 525.0, 184.399994, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 223.949997, 474.0, 309.0, 474.0, 309.0, 447.0, 332.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 158.699997, 474.0, 309.0, 474.0, 309.0, 480.0, 363.0, 480.0, 363.0, 447.0, 377.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 298.71051, 441.0, 298.71051, 441.0, 270.0, 282.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 332.5, 483.0, 198.0, 483.0, 198.0, 477.0, 157.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 413.5, 483.0, 198.0, 483.0, 198.0, 477.0, 157.650009, 477.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 157.650009, 502.5, 184.399994, 502.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.699997, 474.0, 157.650009, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 377.5, 486.0, 232.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 413.5, 486.0, 232.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 223.949997, 479.600006, 232.349991, 479.600006 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.349991, 522.0, 256.099976, 522.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.682353, 0.682353, 1.0 ],
													"midpoints" : [ 377.5, 513.0, 256.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"color" : [ 0.686275, 0.180392, 0.180392, 1.0 ],
													"midpoints" : [ 413.5, 513.0, 256.099976, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.099976, 564.0, 266.671082, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [ 608.5, 603.0, 555.0, 603.0, 555.0, 609.0, 554.5, 609.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.349991, 558.0, 232.675858, 558.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.099976, 549.0, 219.0, 549.0, 219.0, 486.0, 232.349991, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 342.5, 318.0, 240.0, 318.0, 240.0, 300.0, 196.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 336.0, 240.0, 336.0, 240.0, 237.0, 268.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 367.017944, 41.0, 190.0, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 136.5, 276.0, 282.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 232.675858, 588.275879, 173.5, 588.275879 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 152.799973, 570.0, 173.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.299999, 596.799988, 173.5, 596.799988 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 666.0, 168.786728, 666.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [ 94.099998, 573.0, 51.0, 573.0, 51.0, 619.228943, 173.5, 619.228943 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.404083, 179.502686, 419.404083, 265.867188, 282.5, 265.867188 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 106.435524, 286.5, 106.435524 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [ 695.5, 173.0, 271.355347, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 255.5, 162.0, 218.355331, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 269.0, 171.0, 297.855347, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 159.0, 244.855331, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 218.355331, 276.0, 282.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 255.5, 36.0, 217.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 90.0, 228.0, 90.0, 228.0, 48.0, 255.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 230.0, 330.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [ 447.5, 260.0, 417.0, 260.0, 417.0, 201.0, 343.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 2 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 232.0, 76.699997, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 228.0, 321.0, 228.0, 321.0, 213.0, 195.0, 213.0, 195.0, 159.0, 210.0, 159.0, 210.0, 102.0, 180.0, 102.0, 180.0, 66.0, 192.5, 66.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 436.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 42.0, 436.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 3 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 270.0, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 3 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-72", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-63", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 189.0, 217.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 114.0, 227.5, 114.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 != 0 then hidden 0 else hidden 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1723.272705, 662.54541, 210.0, 20.0 ],
					"id" : "obj-121",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "PERCENTAGE",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 1701.727295, 699.363586, 73.0, 43.0 ],
					"hidden" : 1,
					"maximum" : 100,
					"cantchange" : 1,
					"presentation" : 1,
					"triscale" : 2.0,
					"id" : "obj-115",
					"minimum" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 31.789986,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 163.272705, 127.992172, 85.632454, 43.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 846.0, 740.0, 32.5, 20.0 ],
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 33.0, 50.0, 20.0 ],
					"id" : "obj-107",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 / ($i2 / $i3)",
					"fontname" : "Arial",
					"patching_rect" : [ 831.0, 615.0, 113.0, 20.0 ],
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 8.0, 44.0, 20.0 ],
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 846.0, 770.0, 43.0, 18.0 ],
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gen Previews",
					"fontname" : "Arial",
					"patching_rect" : [ 1249.0, 587.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 421.0, 139.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 544.0, 32.5, 20.0 ],
					"id" : "obj-126",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1304.0, 607.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 406.0, 140.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 779.0, 49.0, 18.0 ],
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 662.0, 828.0, 255.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 2.0,
					"presentation_rect" : [ 176.0, 332.0, 231.0, 26.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1 != -1) then $i1 else out2 bang",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 668.0, 210.0, 82.0, 48.0 ],
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 663.0, 158.0, 32.5, 20.0 ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 86.0, 200.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontsize" : 12.0,
					"tabs" : [ "1-16", "17-32", "33-48", "49-64" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 8.0, 335.0, 165.0, 20.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 1410.0, 586.0, 251.0, 201.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 1,
					"onscreen" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 3.0, 399.0, 300.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genPreview",
					"fontname" : "Arial",
					"patching_rect" : [ 1253.0, 679.0, 83.0, 20.0 ],
					"id" : "obj-89",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 697.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 500",
									"fontname" : "Arial",
									"patching_rect" : [ 1009.0, 62.0, 56.0, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 1056.0, 391.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 1022.0, 393.0, 32.5, 18.0 ],
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1027.0, 455.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Gate control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"patching_rect" : [ 1009.0, 92.0, 24.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 237.0, 50.0, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 869.0, 215.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 869.0, 170.0, 34.0, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1010.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Time value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 * 100)/$i2",
									"fontname" : "Arial",
									"patching_rect" : [ 691.900757, 281.983459, 112.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 907.437988, 449.586761, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-60",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 163.0, 32.5, 20.0 ],
									"id" : "obj-59",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 625.0, 282.0, 46.0, 20.0 ],
									"id" : "obj-58",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart $1 $2, dstdimend $3 $4",
									"fontname" : "Arial",
									"patching_rect" : [ 172.132431, 307.355988, 198.0, 18.0 ],
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"patching_rect" : [ 154.519058, 259.597809, 32.5, 20.0 ],
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i i",
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 68.0, 59.5, 20.0 ],
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 361.0, 112.0, 32.5, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 109.0, 32.5, 20.0 ],
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 272.0, 107.0, 32.5, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 928.0, 56.0, 46.0, 20.0 ],
									"id" : "obj-74",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 564.0, 178.0, 46.0, 20.0 ],
									"id" : "obj-68",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 591.0, 202.0, 32.5, 20.0 ],
									"id" : "obj-69",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change +",
									"fontname" : "Arial",
									"patching_rect" : [ 564.0, 155.0, 60.0, 20.0 ],
									"id" : "obj-70",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 130.0, 50.0, 20.0 ],
									"id" : "obj-71",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 908.0, 4.0, 20.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gencoord 4 char 640 480",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 350.0, 156.0, 20.0 ],
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart 0 0, dstdimend 639 478",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 257.0, 87.0, 46.0 ],
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set -1",
									"fontname" : "Arial",
									"patching_rect" : [ 733.0, 205.0, 41.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 300.0, 59.5, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 488.708771, 329.051483, 32.5, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change +",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 277.0, 60.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 252.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i i",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 217.0, 59.5, 20.0 ],
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 193.0, 32.5, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 63 1. 5.",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 169.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 806.0, 15.0, 32.5, 18.0 ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 138.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 87.0, 32.5, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 931.272705, 20.81818, 25.0, 25.0 ],
									"id" : "obj-87",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"fontname" : "Arial",
									"patching_rect" : [ 69.090904, 325.454529, 78.0, 20.0 ],
									"id" : "obj-84",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 278.181824, 55.454548, 32.5, 18.0 ],
									"id" : "obj-83",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-81",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 238.181793, 51.81818, 32.5, 18.0 ],
									"id" : "obj-80",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 249.999985, 26.363634, 46.0, 20.0 ],
									"id" : "obj-78",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmatrix 1",
									"fontname" : "Arial",
									"patching_rect" : [ 557.454529, 397.909088, 87.0, 18.0 ],
									"id" : "obj-61",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmatrix $1",
									"fontname" : "Arial",
									"patching_rect" : [ 457.272705, 399.090881, 93.0, 18.0 ],
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 30.81818, 189.090897, 34.0, 20.0 ],
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 768.363647, 113.27272, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Loads images"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "index $1",
									"fontname" : "Arial",
									"patching_rect" : [ 342.727234, 389.636353, 56.0, 18.0 ],
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 869.454468, 109.272728, 20.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"patching_rect" : [ 605.454529, 95.090897, 77.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrixset 16 4 char 640 480",
									"fontname" : "Arial",
									"patching_rect" : [ 342.727234, 446.272675, 171.0, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 518.181824, 28.181818, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bank control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 137.363632, 44.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 413.892517, 23.223139, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Number of movies"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 205.107437, 13.223142, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Number input while playing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.322315, 14.049586, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Matrix data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120 @thru 1",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 12.975204, 266.892548, 104.0, 34.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 119",
									"fontname" : "Arial",
									"patching_rect" : [ 236.985229, 232.877396, 40.272728, 20.0 ],
									"id" : "obj-43",
									"fontsize" : 11.387016,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 120",
									"fontname" : "Arial",
									"patching_rect" : [ 236.985229, 196.978226, 38.272728, 19.0 ],
									"id" : "obj-44",
									"fontsize" : 11.10983,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.25",
									"fontname" : "Arial",
									"patching_rect" : [ 236.985229, 172.704575, 39.0, 19.0 ],
									"id" : "obj-45",
									"fontsize" : 10.971584,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 159",
									"fontname" : "Arial",
									"patching_rect" : [ 189.049042, 232.071793, 41.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 196.50145, 276.430511, 83.109642, 20.0 ],
									"id" : "obj-48",
									"fontsize" : 11.804834,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 640 480 @usedstdim 1",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 169.818176, 337.636383, 149.456818, 34.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 160",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 197.0, 39.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 4",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 171.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 396.272705, 532.181824, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Preview matrix out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1018.5, 156.0, 893.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1031.5, 441.0, 1036.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 249.0, 456.0, 249.0, 456.0, 273.0, 427.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 815.5, 33.0, 643.954529, 33.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 937.5, 156.0, 893.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.400757, 435.0, 916.937988, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 423.392517, 81.0, 704.173584, 81.0, 704.173584, 260.0, 794.400757, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.954529, 123.0, 651.0, 123.0, 651.0, 273.0, 701.400757, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 384.0, 566.954529, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.31818, 237.0, 22.475204, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.475204, 312.0, 78.590904, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 99.0, 370.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 600.5, 222.0, 495.0, 222.0, 495.0, 66.0, 342.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 237.0, 351.0, 237.0, 351.0, 144.0, 345.0, 144.0, 345.0, 105.0, 320.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.954468, 129.0, 846.0, 129.0, 846.0, 81.0, 402.0, 81.0, 402.0, 99.0, 315.0, 99.0, 315.0, 93.0, 213.0, 93.0, 213.0, 123.0, 40.31818, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 132.0, 258.0, 132.0, 258.0, 123.0, 179.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 815.5, 96.0, 878.954468, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.621216, 125.0, 750.0, 125.0, 750.0, 12.0, 815.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 132.0, 179.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [ 423.392517, 81.0, 672.954529, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 20.822315, 174.0, 55.31818, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.485229, 222.818176, 232.876846, 222.818176, 232.876846, 257.513153, 227.371338, 257.513153 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 226.0, 198.549042, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [ 198.549042, 261.120819, 248.741211, 261.120819 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [ 246.485229, 259.444336, 270.111084, 259.444336 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 159.0, 220.0, 159.0, 220.0, 134.0, 235.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 159.0, 222.0, 159.0, 222.0, 168.0, 185.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.227234, 531.0, 405.772705, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 566.954529, 432.0, 352.227234, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 466.772705, 417.0, 360.0, 417.0, 360.0, 429.0, 352.227234, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.227234, 411.0, 352.227234, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 273.0, 427.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 498.208771, 349.0, 352.227234, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 240.0, 415.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.681824, 384.0, 466.772705, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 200.0, 614.0, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 151.0, 573.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 225.0, 636.0, 225.0, 636.0, 126.0, 561.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 225.0, 636.0, 225.0, 636.0, 150.0, 573.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.681793, 69.0, 228.0, 69.0, 228.0, 51.0, 179.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.954468, 129.0, 855.0, 129.0, 855.0, 63.0, 450.0, 63.0, 450.0, 9.0, 259.5, 9.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 48.0, 247.681793, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.681824, 77.0, 228.0, 77.0, 228.0, 51.0, 179.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.607437, 48.0, 214.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 322.0, 511.708771, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 454.5, 327.662292, 405.0, 327.662292, 405.0, 273.0, 396.0, 273.0, 396.0, 250.0, 303.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.0, 168.0, 246.485229, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.590904, 357.0, 165.0, 357.0, 165.0, 333.0, 179.318176, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 369.0, 165.0, 369.0, 165.0, 333.0, 179.318176, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 374.0, 318.0, 374.0, 318.0, 333.0, 179.318176, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.318176, 429.0, 352.227234, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.019058, 279.0, 119.0, 279.0, 119.0, 111.0, 252.0, 111.0, 252.0, 102.0, 281.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 219.0, 164.019058, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 159.0, 167.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 312.0, 612.0, 312.0, 612.0, 267.0, 522.0, 267.0, 522.0, 144.0, 270.0, 144.0, 270.0, 136.0, 153.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.621216, 267.0, 634.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 207.0, 129.0, 207.0, 129.0, 118.0, 179.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 951.0, 204.0, 742.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 964.5, 105.0, 878.954468, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 144.0, 537.0, 144.0, 537.0, 81.0, 777.863647, 81.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1179.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-93",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Loop position, 0. 1. input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1149.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Loop size, 0. 1. input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clipMonome",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 455.0, 85.0, 20.0 ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 314.0, 258.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 314.0, 258.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 209.0, 56.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 179.0, 38.0, 20.0 ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 180.0, 38.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 156.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 39.0, 46.0, 20.0 ],
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 82.0, 32.5, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 82.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 16",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 101.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1*16)",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 75.0, 79.0, 20.0 ],
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 45.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= $i3 && $i1 <= $i4 then $i1 $i2",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 131.0, 213.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 197.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 221.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 7.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 240.0, 207.0, 240.0, 207.0, 195.0, 230.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 114.0, 106.166664, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 102.0, 41.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 123.0, 235.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 114.0, 170.833328, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 62.0, 93.0, 62.0, 93.0, 75.0, 41.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.0, 65.0, 93.0, 65.0, 93.0, 75.0, 71.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 69.0, 207.0, 69.0, 207.0, 72.0, 206.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 97.0, 235.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 37.0, 41.5, 37.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 951.0, 174.0, 25.0, 25.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bank output 0-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1039.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-88",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Controlling clip banks of 16 clips"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clipBanks",
					"fontname" : "Arial",
					"patching_rect" : [ 161.0, 200.0, 72.0, 20.0 ],
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"color" : [ 0.101961, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 542.0, 97.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 542.0, 97.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 62.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 10",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 37.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 13.0, 72.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+($i2*4)",
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 104.0, 96.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 272.0, 45.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+($i2*16)",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 108.0, 102.0, 20.0 ],
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monome128",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 279.0, 87.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 4 1",
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 193.0, 60.0, 20.0 ],
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 4 0",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 195.0, 60.0, 20.0 ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 135.0, 46.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 169.0, 32.5, 20.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 4.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 266.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 140.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 98.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 264.0, 235.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 156.0, 307.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 216.0, 235.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 89.0, 107.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.0, 90.0, 233.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 58.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 90.0, 233.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 90.0, 310.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p beatMatch",
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 623.0, 77.0, 20.0 ],
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 554.0, 82.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 554.0, 82.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Total beats per video",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 97.0, 220.358978, 59.0, 25.0 ],
									"id" : "obj-8",
									"fontsize" : 8.120712,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Beats",
									"fontname" : "Arial",
									"patching_rect" : [ 347.0, 179.951218, 33.0, 16.0 ],
									"id" : "obj-4",
									"fontsize" : 8.175535,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10.",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 403.0, 50.0, 18.0 ],
									"id" : "obj-82",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1*$i2*$i3",
									"fontname" : "Arial",
									"patching_rect" : [ 314.0, 367.0, 95.0, 20.0 ],
									"id" : "obj-80",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 356.0, 239.0, 50.0, 18.0 ],
									"id" : "obj-79",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 314.0, 200.0, 32.5, 20.0 ],
									"id" : "obj-77",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.833332",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 359.0, 50.0, 32.0 ],
									"id" : "obj-76",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 108.0, 69.0, 20.0 ],
									"id" : "obj-70",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 4",
									"fontname" : "Arial",
									"patching_rect" : [ 314.0, 176.0, 32.5, 20.0 ],
									"id" : "obj-69",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Integer",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 249.17392, 36.0, 16.0 ],
									"id" : "obj-68",
									"fontsize" : 8.158278,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decimal point",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 319.073181, 65.0, 16.0 ],
									"id" : "obj-66",
									"fontsize" : 8.424896,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Milliseconds per beat",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 156.49707, 50.0, 25.0 ],
									"id" : "obj-62",
									"fontsize" : 7.949913,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 201.0, 317.0, 32.5, 20.0 ],
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i i i",
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 274.0, 73.0, 20.0 ],
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 272.0, 32.5, 20.0 ],
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 247.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 405.0, 1.0, 20.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 409.0, 31.0, 46.0, 20.0 ],
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12.833332",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 263.0, 50.0, 32.0 ],
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 176.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 108.0, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 13.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 221.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b f",
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 164.0, 59.5, 20.0 ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (60/$f1)*1000",
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 132.0, 110.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Approx time in milliseconds of playing video",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 157.360443, 73.0, 38.0 ],
									"id" : "obj-10",
									"fontsize" : 8.995876,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i2/$f1)*1000",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 130.0, 113.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 110.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 4.0, 171.0, 33.0 ],
									"id" : "obj-156",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 58.0, 127.0, 20.0 ],
									"id" : "obj-35",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 5.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route fps framecount looppoints",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 59.0, 179.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 295.0, 399.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 4 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 305.0, 361.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 90.0, 216.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 67.833336, 80.0, 108.5, 80.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 154.0, 113.0, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 218.0, 162.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 246.0, 197.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 260.0, 172.0, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 46.0, 189.0, 46.0, 189.0, 95.0, 202.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 311.0, 210.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.0, 194.0, 132.0, 194.0, 132.0, 173.0, 99.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 194.0, 132.0, 194.0, 132.0, 116.0, 14.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 218.0, 176.0, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 152.0, 200.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 212.0, 162.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 5 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.0, 95.0, 294.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 128.0, 337.0, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.0, 296.0, 309.0, 296.0, 309.0, 170.0, 323.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 300.0, 182.0, 300.0, 182.0, 266.0, 158.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 296.0, 224.0, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 398.0, 366.5, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 353.0, 323.5, 353.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i",
					"fontname" : "Arial",
					"patching_rect" : [ 865.0, 74.0, 73.0, 20.0 ],
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 1466.030273, 211.502502, 32.5, 18.0 ],
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hack to prevent\nstackoverflow",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 1409.030273, 84.502502, 83.0, 48.0 ],
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b i 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1487.177368, 80.770447, 59.5, 20.0 ],
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1432.030273, 239.502502, 44.0, 20.0 ],
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 5",
					"fontname" : "Arial",
					"patching_rect" : [ 1497.030273, 113.502502, 37.0, 20.0 ],
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopOutput",
					"fontname" : "Arial",
					"patching_rect" : [ 1239.839355, 154.660263, 77.0, 20.0 ],
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontname" : "Arial",
					"patching_rect" : [ 1227.839355, 215.660263, 32.5, 20.0 ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1337.839355, 181.660263, 32.5, 20.0 ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1283.839355, 286.660278, 32.5, 20.0 ],
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1227.839355, 183.660263, 69.0, 20.0 ],
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == $i2 then bang",
					"fontname" : "Arial",
					"patching_rect" : [ 1227.839355, 245.660263, 129.0, 20.0 ],
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1441.030273, 316.502502, 56.0, 20.0 ],
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"patching_rect" : [ 1429.030273, 264.502502, 32.5, 20.0 ],
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1460.030273, 284.502502, 32.5, 20.0 ],
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopSel",
					"fontname" : "Arial",
					"patching_rect" : [ 1440.030273, 344.502502, 60.0, 20.0 ],
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontname" : "Arial",
					"patching_rect" : [ 791.0, 232.0, 32.5, 20.0 ],
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 887.0, 201.0, 32.5, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 303.0, 32.5, 20.0 ],
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 791.0, 200.0, 69.0, 20.0 ],
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == $i2 then bang",
					"fontname" : "Arial",
					"patching_rect" : [ 791.0, 262.0, 129.0, 20.0 ],
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frame $1",
					"fontname" : "Arial",
					"patching_rect" : [ 927.0, 367.0, 58.0, 18.0 ],
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i2/$i1)",
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 331.0, 81.0, 20.0 ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"patching_rect" : [ 6.313438, 84.898369, 65.0, 20.0 ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 865.0, 28.0, 25.0, 25.0 ],
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Loadmess a numeric identifier into this inlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slicerOutput",
					"fontname" : "Arial",
					"patching_rect" : [ 790.0, 168.0, 82.0, 20.0 ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 740.0, 660.0, 25.0, 25.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Rec monome status out, recSlot on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 760.0, 20.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Record trigger from monome, 3 taps"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 534.0, 56.0, 20.0 ],
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 364.0, 508.0, 32.5, 20.0 ],
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 326.0, 511.0, 32.5, 20.0 ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 483.0, 69.0, 20.0 ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 527.0, 506.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "List: # of previous, # of current"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1400.030273, 54.502502, 72.0, 20.0 ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontname" : "Arial",
					"patching_rect" : [ 1408.030273, 212.502502, 50.0, 18.0 ],
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No loop\nLoop\nPalindrome\nNoLoop 2",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 1431.030273, 143.502502, 73.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 8.0, 86.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 1405.030273, 139.502502, 18.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 401.0, 4.0, 18.0, 66.0 ],
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 4,
					"value" : 1,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Arial",
					"patching_rect" : [ 556.0, 231.0, 72.0, 20.0 ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak looppoints 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 525.0, 105.0, 20.0 ],
					"id" : "obj-21",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"patching_rect" : [ 1118.0, 475.0, 155.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 2,
					"size" : 5300.0,
					"presentation_rect" : [ 179.0, 304.0, 228.0, 28.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 169.0, 288.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, dim $1 $2",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 593.0, 317.0, 97.0, 32.0 ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 552.0, 292.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"rounded" : 4,
					"types" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 408.0, 118.0, 101.0, 20.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read loop looppoints duration framecount fps timescale time",
					"fontname" : "Arial",
					"patching_rect" : [ 614.0, 527.0, 360.0, 20.0 ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print load:",
					"fontname" : "Arial",
					"patching_rect" : [ 598.0, 578.0, 63.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route step int",
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 43.0, 80.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 305.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "step 0/1/2 (prev,next,rand), menu index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 83.0, 106.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"rounded" : 4.0,
					"clicktabcolor" : [ 0.54902, 1.0, 0.0, 1.0 ],
					"button" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "prev", "next", "rand" ],
					"numinlets" : 1,
					"tabcolor" : [ 0.666667, 0.831373, 0.815686, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 407.0, 72.0, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"hovertabcolor" : [ 0.541176, 0.854902, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path load",
					"fontname" : "Arial",
					"patching_rect" : [ 102.0, 40.0, 91.0, 20.0 ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 102.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-controls",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 185.0, 97.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 418.0, 357.0, 370.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 418.0, 357.0, 370.0, 356.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 134.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 125.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 258.0, 48.5, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 152.0, 32.5, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 161.0, 40.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 137.0, 32.5, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 79.0, 51.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 83.0, 24.0, 20.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 83.0, 28.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 46.0, 59.5, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 39.0, 289.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 69.0, 284.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 64.0, 316.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 249.0, 78.0, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 284.0, 135.0, 284.0, 135.0, 130.0, 41.0, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 337.0, 216.5, 337.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 238.0, 48.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 112.0, 230.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 73.0, 69.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 185.5, 48.5, 185.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 130.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 34.0, 60.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, prefix",
					"fontname" : "Arial",
					"patching_rect" : [ 419.0, 113.0, 72.0, 18.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-drawmovie",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 40.0, 95.0, 20.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 166.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"rounded" : 4,
					"types" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 450.0, 96.0, 59.0, 20.0 ],
					"items" : [ "argb", ",", "uyvy" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 451.0, 471.0, 39.0, 39.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populations",
					"fontname" : "Arial",
					"patching_rect" : [ 503.0, 192.0, 82.0, 20.0 ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 661.0, 163.0, 486.0, 397.0 ],
						"bglocked" : 0,
						"defrect" : [ 661.0, 163.0, 486.0, 397.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, colormode $1",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 163.0, 131.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 124.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, clear",
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 150.0, 84.0, 18.0 ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 190.0, 364.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "connect to menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 281.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 307.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 332.0, 58.0, 18.0 ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 250.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i b",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 95.0, 73.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 192.0, 36.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 221.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 150.0, 33.0, 18.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"fontname" : "Arial",
									"patching_rect" : [ 257.0, 277.0, 35.5, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 241.0, 73.0, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 149.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 200",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 192.0, 71.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "voices $1",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 312.0, 61.0, 18.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route populate",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 70.0, 87.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 140.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "how many movies we got"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 91.0, 363.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "connect to poly~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 304.0, 330.0, 304.0, 330.0, 154.0, 354.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 267.0, 266.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 301.0, 320.0, 301.0, 320.0, 145.0, 239.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 172.0, 273.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 216.0, 226.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 179.5, 199.5, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 274.0, 283.0, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 353.0, 100.5, 353.0 ]
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
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 126.0, 199.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 342.0, 100.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 359.0, 100.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 419.0, 167.0, 100.0, 20.0 ],
					"id" : "obj-11",
					"rounded" : 4,
					"types" : [ "MooV", "MPEG", "JPEG", "PICT", "PNG " ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [  ],
					"autopopulate" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend file",
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 323.0, 73.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 231.0, 216.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"rounded" : 4,
					"types" : [ "MooV", "MPEG", "JPEG", "PICT", "PNG " ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor2" : [ 0.760784, 1.0, 0.6, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 6.0, 303.742859, 171.0, 27.0 ],
					"items" : [  ],
					"autopopulate" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 122.0, 87.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 91.0, 92.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"textovercolor" : [ 0.521569, 1.0, 0.266667, 1.0 ],
					"patching_rect" : [ 120.0, 69.0, 42.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 4.0,
					"bgovercolor" : [ 0.192157, 0.317647, 0.305882, 1.0 ],
					"bordercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"fontsize" : 12.0,
					"text" : "Load",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"numinlets" : 1,
					"bgoncolor" : [ 0.52549, 0.027451, 0.027451, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 406.0, 96.0, 42.0, 20.0 ],
					"outputmode" : 0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ vps.pmov 5 args #1",
					"fontname" : "Arial",
					"patching_rect" : [ 462.090912, 384.0, 148.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 334.0, 66.0, 20.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2 1",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 311.0, 66.0, 20.0 ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 289.0, 32.5, 20.0 ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $2, play 0, target $1, play 1",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 357.0, 189.0, 18.0 ],
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 4 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 117.0, 504.0, 117.0, 504.0, 153.0, 223.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 536.090942, 471.0, 624.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 726.0, 954.0, 726.0, 954.0, 471.0, 589.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 516.0, 623.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 751.0, 501.0, 751.0, 501.0, 432.0, 459.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.0, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 471.590912, 432.0, 494.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.590912, 426.0, 513.0, 426.0, 513.0, 630.0, 1167.0, 630.0, 1167.0, 666.0, 1262.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-89", 5 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 426.0, 513.0, 426.0, 513.0, 600.0, 1236.0, 600.0, 1236.0, 666.0, 1326.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 5 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 836.625, 600.0, 814.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1417.530273, 318.0, 891.0, 318.0, 891.0, 369.0, 600.590942, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 546.0, 1077.0, 546.0, 1077.0, 396.0, 618.0, 396.0, 618.0, 381.0, 600.590942, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 936.5, 387.0, 621.0, 387.0, 621.0, 365.0, 471.590912, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.5, 513.0, 1207.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1263.5, 511.0, 1250.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 117.0, 960.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1220.5, 462.0, 1263.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1170.5, 462.0, 1127.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.75, 552.0, 1002.0, 552.0, 1002.0, 435.0, 1170.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1202.5, 408.0, 1263.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1135.5, 462.0, 1127.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1711.227295, 744.0, 1686.0, 744.0, 1686.0, 657.0, 1732.772705, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1732.772705, 684.0, 1711.227295, 684.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1305.166626, 798.0, 1686.0, 798.0, 1686.0, 696.0, 1711.227295, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.5, 303.0, 702.0, 303.0, 702.0, 408.0, 555.0, 408.0, 555.0, 492.0, 564.0, 492.0, 564.0, 537.0, 546.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 630.0, 1167.0, 630.0, 1167.0, 666.0, 1300.900024, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 195.0, 654.0, 195.0, 654.0, 279.0, 702.0, 279.0, 702.0, 408.0, 555.0, 408.0, 555.0, 492.0, 564.0, 492.0, 564.0, 537.0, 546.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 54.0, 396.0, 54.0, 396.0, 30.0, 314.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 267.0, 762.0, 267.0, 762.0, 144.0, 672.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 117.0, 672.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 4 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 794.0, 552.0, 996.0, 552.0, 996.0, 327.0, 986.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.125, 543.0, 696.0, 543.0, 696.0, 645.0, 1104.0, 645.0, 1104.0, 135.0, 1414.530273, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 571.0, 607.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-89", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1313.5, 627.0, 1313.699951, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1283.833374, 801.0, 297.0, 801.0, 297.0, 387.0, 348.0, 387.0, 348.0, 216.0, 261.0, 216.0, 261.0, 39.0, 314.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 279.0, 777.0, 279.0, 777.0, 408.0, 1110.0, 408.0, 1110.0, 579.0, 1288.099976, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1262.5, 711.0, 1395.0, 711.0, 1395.0, 582.0, 1419.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [ 1048.5, 126.0, 639.0, 126.0, 639.0, 279.0, 387.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 477.0, 321.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 354.0, 117.0, 354.0, 117.0, 393.0, 321.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 915.0, 126.0, 1360.839355, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 888.0, 186.0, 910.0, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 874.5, 126.0, 1392.0, 126.0, 1392.0, 261.0, 1473.0, 261.0, 1473.0, 270.0, 1483.030273, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 207.0, 252.0, 207.0, 252.0, 174.0, 170.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 160.0, 129.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [ 1048.5, 117.0, 504.0, 117.0, 504.0, 153.0, 197.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1452.030273, 303.502502, 1487.530273, 315.502502 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1506.530273, 205.502502, 1475.530273, 205.502502 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1414.530273, 211.502502, 1463.030273, 211.502502, 1463.030273, 241.502502, 1466.530273, 241.502502 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1537.177368, 109.502502, 1535.030273, 109.502502, 1535.030273, 151.502502, 1505.030273, 151.502502, 1505.030273, 234.502502, 1441.530273, 234.502502 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 360.0, 936.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 856.5, 333.0, 900.0, 333.0, 900.0, 327.0, 924.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 850.5, 234.0, 930.0, 234.0, 930.0, 288.0, 870.0, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 564.0, 514.0, 564.0, 514.0, 501.0, 536.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 528.0, 373.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 531.0, 336.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 504.0, 335.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 504.0, 373.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 355.0, 471.590912, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 378.0, 471.590912, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 97.0, 428.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 66.5, 129.5, 66.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 78.0, 285.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 345.0, 105.0, 323.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 115.5, 129.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 152.0, 428.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 214.0, 611.0, 214.0, 611.0, 162.0, 428.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 216.0, 382.5, 216.0, 382.5, 181.0, 362.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.0, 375.0, 471.590912, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 800.5, 288.0, 856.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1237.339355, 271.660278, 1293.339355, 271.660278 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1287.339355, 217.660263, 1366.839355, 217.660263, 1366.839355, 271.660278, 1306.839355, 271.660278 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1250.839355, 235.660263, 1270.839355, 235.660263, 1270.839355, 214.660263, 1312.839355, 214.660263, 1312.839355, 178.660263, 1347.339355, 178.660263 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1293.339355, 306.0, 1392.0, 306.0, 1392.0, 135.0, 1414.530273, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 30.0, 15.0, 30.0, 15.0, 36.0, 14.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 504.0, 128.526291, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 72.0, 396.0, 72.0, 396.0, 407.0, 117.0, 407.0, 117.0, 504.0, 77.526291, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.526291, 537.0, 297.0, 537.0, 297.0, 387.0, 348.0, 387.0, 348.0, 216.0, 261.0, 216.0, 261.0, 39.0, 314.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.526291, 888.0, 660.0, 888.0, 660.0, 729.0, 726.0, 729.0, 726.0, 657.0, 749.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 7 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 921.875, 600.0, 840.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 6 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.25, 600.0, 887.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 6 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.25, 600.0, 767.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 6 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [ 879.25, 600.0, 934.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.375, 612.0, 720.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 739.0, 683.0, 739.0, 683.0, 155.0, 39.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 186.0, 27.0, 186.0, 27.0, 150.0, 93.0, 150.0, 93.0, 78.0, 82.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 507.0, 1104.0, 507.0, 1104.0, 384.0, 1135.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 107.0, 66.0, 107.0, 66.0, 81.0, 15.813438, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 15.813438, 105.0, 3.0, 105.0, 3.0, 60.0, 0.0, 60.0, 0.0, 36.0, 14.5, 36.0 ]
				}

			}
 ]
	}

}
