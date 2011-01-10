{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 697.0 ],
		"bgcolor" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 697.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 400,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "Video Mixer",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 465.299957, 832.699951, 44.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vidTest",
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 482.899963, 622.599976, 55.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"id" : "obj-20",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 1022.999939, 546.699951, 320.0, 240.0 ],
					"numinlets" : 1,
					"onscreen" : 0,
					"patching_rect" : [ 618.199951, 635.799988, 320.0, 240.0 ],
					"presentation" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40",
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 847.700073, 584.799988, 79.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 833.800049, 540.099976, 79.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rjitter pollthrottle $1",
					"linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 956.0, 599.0, 105.0, 31.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 956.0, 577.0, 50.0, 20.0 ],
					"maximum" : 100,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rjitter queuethrottle $1",
					"linecount" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 956.0, 537.0, 119.0, 31.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 956.0, 515.0, 50.0, 20.0 ],
					"maximum" : 100,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos2",
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1575.199829, 501.599976, 46.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos1",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 594.999939, 514.799927, 46.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2",
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 438.0, 517.0, 34.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 324.0, 519.0, 34.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx3",
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 217.0, 512.0, 34.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx3",
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 33.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx2",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 34.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx1",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 34.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop2b",
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1795.0, 76.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop2a",
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1700.0, 78.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop1b",
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 873.0, 89.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop1a",
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 778.0, 91.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen\nPatch",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1058.569946, 161.929932, 67.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 979.439941, 649.549927, 100.390007, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1124.689941, 168.599976, 22.26, 22.26 ],
					"numinlets" : 1,
					"patching_rect" : [ 956.599976, 656.429993, 22.26, 22.26 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.295344,
					"numinlets" : 1,
					"patching_rect" : [ 956.390015, 708.441101, 70.68, 19.0 ],
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.88741,
					"numinlets" : 2,
					"patching_rect" : [ 955.809998, 683.332825, 79.68, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxbank",
					"id" : "obj-17",
					"name" : "fxbank.maxpat",
					"outlettype" : [ "jit_gl_texture" ],
					"presentation_rect" : [ 914.929932, 245.86998, 464.649963, 427.130005 ],
					"numinlets" : 5,
					"patching_rect" : [ -7.909988, 543.009949, 455.079926, 403.25 ],
					"args" : [  ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bankT2",
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1793.0, 482.0, 60.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bankT1",
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 866.23999, 486.120026, 60.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1443.099976, 84.800003, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 520.700012, 95.799995, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ledT1",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 294.189972, 480.559998, 50.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ledT2",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1226.0, 483.0, 50.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recheck",
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1083.0, 139.999969, 60.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1112.0, 649.0, 59.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1064.0, 134.999969, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1177.0, 653.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Nanokontrol",
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1179.099976, 745.099976, 83.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1168.0, 678.0, 50.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1063.0, 112.899971, 79.0, 20.0 ],
					"items" : [ "from MonomeSerial 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2", ",", "nanoKONTROL SLIDER/KNOB" ],
					"numinlets" : 1,
					"patching_rect" : [ 1168.0, 702.0, 115.0, 20.0 ],
					"types" : [  ],
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 654.0, 70.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nanokontrol",
					"id" : "obj-16",
					"fontname" : "Arial",
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1179.0, 727.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 127.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 127.0, 640.0, 480.0 ],
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
									"text" : "jit.qball",
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 54.0, 48.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send to port 7000 locally",
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 451.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sort into OSC format",
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 286.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parse incoming midi",
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 18.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Network Info",
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 412.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 7000",
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 496.0, 137.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/nanokontrol/%s/%d/%d $1 $2 $3 $4",
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 357.0, 205.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0 0 0. b",
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 176.0, 324.0, 89.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 201.0, 50.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OSCTimeTag 1 0",
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 348.0, 104.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 103.0, 239.0, 99.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-47",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 223.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p isWhat",
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 111.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 242.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 242.0, 640.0, 480.0 ],
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
													"maxclass" : "comment",
													"text" : "leftover val, should remain null\n",
													"linecount" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 142.0, 431.0, 155.0, 34.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 138.0, 408.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setTrans",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 23.0, 406.0, 112.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 598.0, 89.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 598.0, 89.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"patching_rect" : [ 113.0, 349.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/rec",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 156.0, 57.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/loop",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 263.0, 234.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/stop",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 173.0, 195.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/play",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 143.0, 172.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/forward",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 233.0, 189.0, 81.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/back",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 203.0, 211.0, 66.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 263.0, 114.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 233.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 203.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 173.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 143.0, 114.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 45 46 47 48 49",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 373.0, 142.0, 20.0 ],
													"numoutlets" : 7
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 532.0, 382.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 474.0, 380.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lowerb",
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 331.0, 46.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-51",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 309.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pot",
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 154.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 132.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "upperb",
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 3.0, 287.0, 48.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 3.0, 265.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 2",
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 337.0, 263.0, 81.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 1",
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 217.0, 80.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 164.0, 285.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 6.0, 241.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 327.0, 285.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 163.0, 239.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 329.0, 107.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 33 34 35 36 37 38 39 40 41",
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 262.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 23 24 25 26 27 28 29 30 31",
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 217.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 170.0, 108.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fader",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 6.0, 110.0, 38.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-22",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 88.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 6.0, 63.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Pot",
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 344.0, 84.0, 78.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Fader",
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 190.0, 40.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 62.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 11 12 13 14 15 16 17 18 19",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 84.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6 7 8 9 10",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 40.0, 181.5, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 6.0, 5.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 471.0, 451.0, 471.0, 451.0, 366.0, 483.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-8", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 367.0, 23.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 9 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 9 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 338.5, 208.0, 15.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 9 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 8 ],
													"destination" : [ "obj-18", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 7 ],
													"destination" : [ "obj-18", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 6 ],
													"destination" : [ "obj-18", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-18", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 9 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 367.0, 483.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 12.5, 367.0, 483.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 202.0, 483.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 202.0, 483.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-26", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-26", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-26", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 8 ],
													"destination" : [ "obj-26", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 4 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 5 ],
													"destination" : [ "obj-40", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 6 ],
													"destination" : [ "obj-40", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 7 ],
													"destination" : [ "obj-40", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 8 ],
													"destination" : [ "obj-40", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 3 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 4 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 5 ],
													"destination" : [ "obj-41", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 6 ],
													"destination" : [ "obj-41", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 7 ],
													"destination" : [ "obj-41", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 8 ],
													"destination" : [ "obj-41", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 307.0, 194.0, 307.0, 194.0, 316.0, 541.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 262.0, 35.0, 262.0, 35.0, 274.0, 149.0, 274.0, 149.0, 367.0, 541.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 130.0, 200.0, 130.0, 200.0, 139.0, 541.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 85.0, 38.0, 85.0, 38.0, 97.0, 155.0, 97.0, 155.0, 202.0, 541.5, 202.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 141.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 162.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 169.0, 182.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 202.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 112.0, 73.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl 1024",
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 428.0, 143.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-87",
									"fontname" : "Helvetica",
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "192.168.0.102", ",", "fe80:0:0:0:21e:52ff:fe84:daf%5" ],
									"arrow" : 0,
									"numinlets" : 1,
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"patching_rect" : [ 235.0, 498.0, 94.0, 18.0 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"types" : [  ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-88",
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 430.0, 60.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t en1 b",
									"id" : "obj-90",
									"fontname" : "Helvetica",
									"outlettype" : [ "en1", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 452.0, 47.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"id" : "obj-92",
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 475.0, 88.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 63.0, 69.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 40.0, 100.0, 20.0 ],
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 17.0, 42.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send to port 7000 locally",
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 451.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sort into OSC format",
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 286.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parse incoming midi",
									"id" : "obj-91",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 18.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Network Info",
									"id" : "obj-89",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 412.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 7000",
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 496.0, 137.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/nanokontrol/%s/%d/%d $1 $2 $3 $4",
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 357.0, 205.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0 0 0. b",
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 176.0, 324.0, 89.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 201.0, 50.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OSCTimeTag 1 0",
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 348.0, 104.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 103.0, 239.0, 99.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 223.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p isWhat",
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 111.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 404.0, 65.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 404.0, 65.0, 640.0, 480.0 ],
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
													"maxclass" : "comment",
													"text" : "leftover val, should remain null\n",
													"linecount" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 142.0, 431.0, 155.0, 34.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 138.0, 408.0, 50.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setTrans",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 23.0, 406.0, 112.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 598.0, 89.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 598.0, 89.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"patching_rect" : [ 113.0, 349.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/rec",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 156.0, 57.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/loop",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 263.0, 234.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/stop",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 173.0, 195.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/play",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 143.0, 172.0, 63.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/forward",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 233.0, 189.0, 81.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/back",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 203.0, 211.0, 66.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 263.0, 114.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 233.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 203.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 173.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 143.0, 114.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 45 46 47 48 49",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 373.0, 142.0, 20.0 ],
													"numoutlets" : 7
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 532.0, 382.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 474.0, 380.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lowerb",
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 331.0, 46.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-51",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 309.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pot",
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 154.0, 32.5, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 132.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "upperb",
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 3.0, 287.0, 48.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 3.0, 265.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 2",
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 337.0, 263.0, 81.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 1",
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 217.0, 80.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 164.0, 285.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 6.0, 241.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 33 34 35 36 37 38 39 40 41",
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 262.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 23 24 25 26 27 28 29 30 31",
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 217.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 170.0, 108.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fader",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 6.0, 110.0, 38.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-22",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 88.0, 20.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 9,
													"patching_rect" : [ 6.0, 63.0, 163.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 594.0, 44.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "9",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-7",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-6",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Pot",
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 344.0, 84.0, 78.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Fader",
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 190.0, 40.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 11 12 13 14 15 16 17 18 19",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 84.0, 176.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6 7 8 9 10",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 40.0, 181.5, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 6.0, 5.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 9 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 330.5, 360.0, 23.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 9 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 9 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 204.0, 15.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 9 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 85.0, 38.0, 85.0, 38.0, 97.0, 155.0, 97.0, 155.0, 202.0, 541.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 130.0, 200.0, 130.0, 200.0, 139.0, 541.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 262.0, 35.0, 262.0, 35.0, 274.0, 149.0, 274.0, 149.0, 367.0, 541.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 307.0, 194.0, 307.0, 194.0, 316.0, 541.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 8 ],
													"destination" : [ "obj-41", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 7 ],
													"destination" : [ "obj-41", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 6 ],
													"destination" : [ "obj-41", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 5 ],
													"destination" : [ "obj-41", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 4 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 3 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 8 ],
													"destination" : [ "obj-40", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 7 ],
													"destination" : [ "obj-40", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 6 ],
													"destination" : [ "obj-40", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 5 ],
													"destination" : [ "obj-40", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 4 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 8 ],
													"destination" : [ "obj-26", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-26", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-26", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-26", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 202.0, 483.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 202.0, 483.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 12.5, 367.0, 483.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 367.0, 483.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-18", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 6 ],
													"destination" : [ "obj-18", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 7 ],
													"destination" : [ "obj-18", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 8 ],
													"destination" : [ "obj-18", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-8", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 471.0, 451.0, 471.0, 451.0, 366.0, 483.5, 366.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 141.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 162.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 169.0, 182.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 202.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 112.0, 73.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl 1024",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 428.0, 143.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"items" : [ "192.168.0.102", ",", "fe80:0:0:0:21e:52ff:fe84:daf%5" ],
									"arrow" : 0,
									"numinlets" : 1,
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"patching_rect" : [ 235.0, 498.0, 94.0, 18.0 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"types" : [  ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 430.0, 60.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t en1 b",
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"outlettype" : [ "en1", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 452.0, 47.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 475.0, 88.0, 18.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 63.0, 69.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 40.0, 100.0, 20.0 ],
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 17.0, 42.0, 20.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 93.0, 12.0, 93.0, 12.0, 12.0, 34.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 449.0, 39.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 224.0, 89.0, 224.0, 89.0, 308.0, 220.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 272.0, 112.0, 272.0, 112.0, 308.0, 238.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 6 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 62.0, 164.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 308.0, 147.0, 308.0, 147.0, 400.0, 71.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 413.0, 71.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 413.0, 71.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 308.0, 255.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 161.0, 275.0, 161.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 182.0, 275.0, 182.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 200.0, 197.0, 200.0, 197.0, 230.0, 275.0, 230.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 230.0, 275.0, 230.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 161.0, 44.0, 161.0, 44.0, 209.0, 89.0, 209.0, 89.0, 308.0, 185.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 62.0, 38.0, 62.0, 38.0, 218.0, 38.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 221.0, 254.0, 221.0, 254.0, 194.0, 242.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 200.0, 218.0, 200.0, 218.0, 194.0, 242.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 182.0, 242.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 161.0, 242.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 224.0, 89.0, 224.0, 89.0, 308.0, 220.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 272.0, 112.0, 272.0, 112.0, 308.0, 238.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 308.0, 255.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 161.0, 275.0, 161.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 182.0, 275.0, 182.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 200.0, 197.0, 200.0, 197.0, 230.0, 275.0, 230.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 230.0, 275.0, 230.0, 275.0, 308.0, 203.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 161.0, 44.0, 161.0, 44.0, 209.0, 89.0, 209.0, 89.0, 308.0, 185.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 161.0, 242.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 182.0, 242.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 200.0, 218.0, 200.0, 218.0, 194.0, 242.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 221.0, 254.0, 221.0, 254.0, 194.0, 242.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 62.0, 38.0, 62.0, 38.0, 218.0, 38.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 413.0, 71.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 413.0, 71.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 308.0, 147.0, 308.0, 147.0, 400.0, 71.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 62.0, 164.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 449.0, 39.5, 449.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-61",
					"presentation_rect" : [ 1109.0, 219.0, 34.0, 34.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1285.0, 649.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 889.059998, 369.600006, 18.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 938.399963, 86.300003, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 885.0, 6.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 9.700001, 100.699997, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @layer 6 @blend_enable 1 @transform_reset 2 @automatic 0",
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 465.240021, 900.349915, 467.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSCcontrols",
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int", "int", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 7.0, 6.0, 982.0, 20.0 ],
					"numoutlets" : 7,
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
									"maxclass" : "message",
									"text" : "1 1",
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 506.0, 239.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 2",
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 542.0, 241.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1",
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 430.0, 237.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 2",
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 466.0, 239.0, 32.5, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopOutput2",
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 346.0, 85.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loopOutput1",
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 333.0, 85.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28 29 30 31",
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 453.0, 208.0, 93.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 454.0, 175.0, 59.5, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 10",
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 29.0, 49.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bank2Contr",
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1201.0, 389.0, 80.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bank1Contr",
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1116.0, 391.0, 80.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bank2FXstat",
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1015.0, 388.0, 85.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bank1FXstat",
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 907.0, 389.0, 85.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r blendMode",
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1045.0, 500.0, 77.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blendMode",
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1045.0, 528.0, 80.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1376.0, 38.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1376.0, 38.0, 640.0, 480.0 ],
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
													"text" : "s monome128",
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 248.0, 302.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 323.0, 211.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 362.0, 156.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 316.0, 158.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 113.0, 210.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 161.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 200.0, 129.0, 49.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 164.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 126.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b b",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 128.0, 78.0, 59.5, 20.0 ],
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 288.0, 257.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 288.0, 257.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 111.0, 126.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.0, 111.0, 209.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 114.0, 325.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.0, 114.0, 371.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 192.0, 303.0, 192.0, 303.0, 141.0, 385.0, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 195.0, 303.0, 195.0, 303.0, 144.0, 339.0, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fxSelect",
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 909.0, 418.0, 331.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1411.0, 157.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1411.0, 157.0, 640.0, 480.0 ],
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
													"text" : "t b l",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 60.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 17.0, 62.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 179.0, 34.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 309.0, 135.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route send",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 282.0, 115.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack send 0 0 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 156.0, 252.0, 143.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.25",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 225.0, 138.0, 42.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 188.0, 138.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 100.0, 94.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 35.0, 171.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 4.0, 301.0, 135.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route send",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 4.0, 274.0, 115.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack send 0 0 0",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 3.0, 244.0, 143.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.25",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 130.0, 42.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 35.0, 130.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 92.0, 94.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 596.0, 21.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 378.0, 39.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 189.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 36.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 44.5, 124.0, 81.5, 124.0 ]
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 197.5, 132.0, 234.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blendmode",
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 922.0, 645.0, 76.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fxbank2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 798.0, 650.0, 54.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fxbank1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 672.0, 651.0, 59.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 935.0, 620.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 813.0, 610.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 679.0, 609.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FXbankMonome",
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 399.0, 109.0, 20.0 ],
									"numoutlets" : 3,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 276.0, 50.0, 18.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 400.0, 351.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 8 && $i2 >= 3 && $i2 <= 5 then $i1 $i2",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 382.0, 288.0, 261.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*8)-32",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 392.0, 389.0, 113.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-20",
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 421.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Blendmode",
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 453.0, 263.0, 70.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bank2",
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 62.0, 45.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bank1",
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 26.0, 50.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 335.0, 160.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 12 && $i2 <= 2 then $i1 $i2",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 316.0, 97.0, 201.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*4)-12",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 326.0, 195.0, 113.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 325.0, 230.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 163.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 8 && $i1 <= 11 && $i2 <= 2 then $i1 $i2",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 100.0, 266.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*4)-8",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 31.0, 198.0, 106.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 47.0, 79.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 233.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 20.0, 16.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 182.0, 335.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 394.5, 188.0, 429.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 335.5, 215.0, 334.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 84.0, 325.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 84.0, 507.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 325.5, 155.0, 344.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 185.0, 40.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 191.0, 127.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 218.0, 39.5, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 89.0, 31.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 84.0, 278.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 158.0, 49.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 401.5, 406.0, 399.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 379.0, 495.5, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 373.0, 401.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 391.5, 346.0, 409.5, 346.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 84.0, 633.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 84.0, 626.0, 84.0, 626.0, 273.0, 391.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Monome",
									"id" : "obj-99",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 54.0, 81.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fnPress",
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 77.0, 83.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /alb/press",
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 54.0, 95.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 6.0, 86.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fnTriggerFix",
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 72.0, 94.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js jr.mnm.functions.js",
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 102.0, 95.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Faders+Pots",
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 908.0, 86.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 53.0, 44.0, 1204.0, 609.0 ],
										"bglocked" : 0,
										"defrect" : [ 53.0, 44.0, 1204.0, 609.0 ],
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
													"text" : "s lfo4c",
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 812.0, 260.0, 45.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfo3c",
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 767.0, 259.0, 45.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfo2c",
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 722.0, 259.0, 45.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfo1c",
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 678.0, 257.0, 45.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loop2b",
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 591.0, 332.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loop2a",
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 531.0, 332.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loop1b",
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 588.0, 257.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loop1a",
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 528.0, 257.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Crossfade",
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 275.0, 67.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POTS",
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 341.0, 92.0, 49.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FADER",
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 86.0, 56.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s xfade",
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 250.0, 49.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FX bank 2",
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 324.0, 290.0, 68.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FX bank 1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 123.0, 287.0, 65.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx2d",
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 459.0, 257.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx2c",
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 414.0, 257.0, 42.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx2b",
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 369.0, 257.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx2a",
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 324.0, 257.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx1d",
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 255.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx1c",
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 206.0, 255.0, 42.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx1b",
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 161.0, 255.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s fx1a",
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 116.0, 255.0, 43.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /1 /2 /3 /4 /5 /6 /7 /8 /9",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 307.0, 120.0, 304.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /1 /2 /3 /4 /5 /6 /7 /8 /9",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 32.0, 119.0, 243.0, 20.0 ],
													"numoutlets" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /nanokontrol/trans",
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.550377,
													"numinlets" : 1,
													"patching_rect" : [ 953.0, 177.165222, 133.0, 17.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /nanokontrol/lowerb",
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.360059,
													"numinlets" : 1,
													"patching_rect" : [ 814.0, 177.206604, 138.0, 17.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /nanokontrol/upperb",
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.33045,
													"numinlets" : 1,
													"patching_rect" : [ 670.0, 177.21312, 139.0, 17.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /nanokontrol/pot/1",
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.865816,
													"numinlets" : 1,
													"patching_rect" : [ 307.0, 44.185184, 139.0, 18.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /nanokontrol/fader/1",
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.426001,
													"numinlets" : 1,
													"patching_rect" : [ 32.0, 40.234783, 142.0, 17.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OpenSoundControl",
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "OSCTimeTag" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 53.0, 113.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "udpreceive 7000 CNMAT",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 22.0, 145.0, 20.0 ],
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 6 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 105.0, 679.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 105.0, 823.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 105.0, 962.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 84.0, 517.0, 84.0, 517.0, 27.0, 41.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 84.0, 516.0, 84.0, 516.0, 27.0, 316.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 7 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 8 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 8 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 7 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bankT2",
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 958.0, 253.0, 58.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bankT1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 900.0, 253.0, 58.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT2",
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 722.0, 252.0, 48.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT1",
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 663.0, 253.0, 48.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledFX2",
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 720.0, 74.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledFX1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 656.0, 74.0, 56.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 628.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 630.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 628.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Player 1\n",
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 661.0, 150.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 630.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monome128",
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 75.0, 85.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledFx",
									"id" : "obj-80",
									"fontname" : "Arial",
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 656.0, 103.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 114.0, 644.0, 328.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 114.0, 644.0, 328.0 ],
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
													"text" : "s monome128",
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 251.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 15 6 0",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 550.0, 139.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 14 6 0",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 535.0, 126.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 13 6 0",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 519.0, 109.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 12 6 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 503.0, 94.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 511.0, 52.0, 78.0, 20.0 ],
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 251.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 6 0",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 55.0, 139.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 10 6 0",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 40.0, 126.0, 67.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 9 6 0",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 24.0, 109.0, 60.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 8 6 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 8.0, 94.0, 60.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 52.0, 78.0, 20.0 ],
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 503.0, 12.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 11.0, 12.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 2 ],
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
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledTrig",
									"id" : "obj-82",
									"fontname" : "Arial",
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 663.0, 296.0, 311.0, 20.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 62.0, 80.0, 671.0, 459.0 ],
										"bglocked" : 0,
										"defrect" : [ 62.0, 80.0, 671.0, 459.0 ],
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
													"text" : "% 32",
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 251.0, 53.0, 38.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 32",
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 66.0, 38.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 32",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, 53.0, 38.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 32",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 73.0, 38.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 238.0, 82.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 88.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 89.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 104.0, 32.5, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bankFlash",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 457.0, 222.0, 76.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 641.0, 211.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 641.0, 211.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 319.0, 203.0, 33.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 238.0, 286.0, 60.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 118.0, 24.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 208.0, 79.0, 79.0, 20.0 ],
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 28.0, 399.0, 60.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 97.0, 112.0, 24.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 73.0, 79.0, 20.0 ],
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 432.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0 b b",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int", "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 159.0, 59.5, 20.0 ],
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"id" : "obj-164",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 281.0, 202.0, 33.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 211.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 51.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 50",
																	"id" : "obj-92",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 100.400024, 194.899963, 43.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"id" : "obj-93",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 100.400024, 224.399963, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-94",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 68.799927, 176.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 100",
																	"id" : "obj-95",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 73.650024, 146.9729, 50.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-164", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.0, 189.0, 267.0, 189.0, 267.0, 273.0, 288.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 216.5, 58.5, 146.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.150024, 168.0, 109.900024, 168.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-164", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.900024, 399.0, 78.5, 399.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 78.299927, 390.0, 78.5, 390.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 78.5, 132.0, 54.0, 132.0, 54.0, 396.0, 58.0, 396.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 384.0, 37.5, 384.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 429.0, 35.5, 429.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bankFlash",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 318.0, 216.0, 76.0, 20.0 ],
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 641.0, 211.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 641.0, 211.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 238.0, 286.0, 60.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 118.0, 24.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 208.0, 79.0, 79.0, 20.0 ],
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 28.0, 399.0, 60.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 97.0, 112.0, 24.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0 0",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 73.0, 79.0, 20.0 ],
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 432.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 266.0, 159.0, 34.0, 20.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"id" : "obj-164",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 281.0, 202.0, 33.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 211.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 51.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 50",
																	"id" : "obj-92",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 100.400024, 194.899963, 43.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"id" : "obj-93",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 100.400024, 224.399963, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-94",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 68.799927, 176.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 100",
																	"id" : "obj-95",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 73.650024, 146.9729, 50.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 429.0, 35.5, 429.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 275.5, 189.0, 267.0, 189.0, 267.0, 273.0, 288.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 384.0, 37.5, 384.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 78.5, 132.0, 54.0, 132.0, 54.0, 396.0, 58.0, 396.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 78.299927, 390.0, 78.5, 390.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.900024, 399.0, 78.5, 399.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-164", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-164", 0 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-164", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.150024, 168.0, 109.900024, 168.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 216.5, 58.5, 146.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"id" : "obj-118",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 338.0, 253.0, 87.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-100",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 525.0, 97.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 7 0",
													"id" : "obj-101",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 525.0, 188.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-103",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 457.0, 97.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 7 1",
													"id" : "obj-104",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 457.0, 186.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-105",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 462.0, 44.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-107",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 96.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 3 0",
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 375.0, 187.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-110",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 308.0, 96.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 3 1",
													"id" : "obj-111",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 307.0, 185.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-113",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 43.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-116",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 463.0, 10.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-117",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 313.0, 10.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 254.0, 140.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 182.0, 134.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 256.0, 123.0, 49.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 227.0, 122.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 225.0, 188.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 121.0, 49.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 160.0, 122.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 157.0, 186.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 44.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 116.0, 119.0, 49.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 118.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 75.0, 187.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 150.0, 48.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 13.0, 151.0, 31.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 7.0, 185.0, 66.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 13.0, 39.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 163.0, 10.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.5, 106.0, 236.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.0, 106.0, 265.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 109.0, 169.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 187.0, 106.0, 196.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 81.0, 96.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.0, 81.0, 125.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 174.0, 108.0, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 117.0, 40.0, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 534.5, 210.0, 523.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 466.5, 261.0, 435.0, 261.0, 435.0, 240.0, 347.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 246.0, 347.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.5, 213.0, 327.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 207.0, 384.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 240.0, 347.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 240.0, 347.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 240.0, 347.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 240.0, 347.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 117.0, 16.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 174.0, 84.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 171.0, 190.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 183.0, 258.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 81.0, 317.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 81.0, 384.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 1 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [ 521.5, 81.0, 534.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 471.5, 84.0, 466.5, 84.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /alb/led",
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 7.987288,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 158.207794, 68.0, 16.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 180.0, 48.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sys/prefix /alb",
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 202.0, 68.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 233.0, 106.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clipTrig",
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int", "int" ],
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 536.0, 413.0, 20.0 ],
									"numoutlets" : 4,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 159.0, 44.0, 1113.0, 431.0 ],
										"bglocked" : 0,
										"defrect" : [ 159.0, 44.0, 1113.0, 431.0 ],
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
													"text" : "% 32",
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 288.0, 38.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 221.0, 205.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bankDouble",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 606.0, 137.0, 85.0, 20.0 ],
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 684.0, 139.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 684.0, 139.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "value ifNotBank2",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 37.0, 351.0, 101.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "value bank2",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 150.0, 354.0, 75.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 62.0, 67.0, 32.5, 20.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 40.0, 381.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 78.0, 379.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The triple tap was contributed by MIR",
																	"linecount" : 4,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 9.324715,
																	"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 95.0, 154.253845, 57.0, 49.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Trigger\nControl",
																	"linecount" : 2,
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 12.0,
																	"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 86.0, 99.0, 56.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-25",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 316.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-9",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 64.0, 315.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-11",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 37.0, 315.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 2 3",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 37.0, 288.0, 98.5, 18.0 ],
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 184.0, 32.5, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 37.0, 259.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 257.0, 50.0, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 99",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "", "int" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 51.0, 219.0, 74.0, 18.0 ],
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-34",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 160.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 51.0, 113.0, 32.5, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 300",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 65.0, 137.0, 54.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 49.0, 32.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.0, 87.0, 159.5, 87.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.0, 87.0, 72.0, 87.0, 72.0, 99.0, 33.0, 99.0, 33.0, 345.0, 46.5, 345.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 60.5, 251.0, 80.5, 251.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 60.5, 244.0, 60.0, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-32", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 209.0, 46.5, 209.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bankDouble",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 133.0, 85.0, 20.0 ],
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 684.0, 139.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 684.0, 139.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "value ifNotBank1",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 7.0, 321.0, 101.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "value bank1",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 324.0, 75.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 32.0, 37.0, 32.5, 20.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 351.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 48.0, 349.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The triple tap was contributed by MIR",
																	"linecount" : 4,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 9.324715,
																	"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 124.253845, 57.0, 49.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Trigger\nControl",
																	"linecount" : 2,
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 12.0,
																	"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 56.0, 69.0, 56.0, 34.0 ],
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-25",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 286.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-9",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 34.0, 285.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-11",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 7.0, 285.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 2 3",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 7.0, 258.0, 98.5, 18.0 ],
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 35.0, 154.0, 32.5, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 7.0, 229.0, 32.5, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 41.0, 227.0, 50.0, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 99",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "", "int" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 21.0, 189.0, 74.0, 18.0 ],
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-34",
																	"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 35.0, 130.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 21.0, 83.0, 32.5, 18.0 ],
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 300",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 35.0, 107.0, 54.0, 18.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 19.0, 2.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 55.0, 57.0, 42.0, 57.0, 42.0, 69.0, 3.0, 69.0, 3.0, 315.0, 16.5, 315.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 55.0, 57.0, 129.5, 57.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 44.5, 179.0, 16.5, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-32", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 30.5, 214.0, 30.0, 214.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 30.5, 221.0, 50.5, 221.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Clips",
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 40.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Banks\n",
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 707.0, 34.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 467.0, 162.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 672.0, 224.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 471.0, 245.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 672.0, 190.0, 32.5, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 672.0, 164.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 7 && $i2 == 7 then $i1 $i2",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 668.0, 106.0, 195.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 7 && $i2 == 3 then $i1 $i2",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 459.0, 97.0, 195.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 554.0, 37.0, 79.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-47",
													"numinlets" : 1,
													"patching_rect" : [ 172.0, 377.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 142.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 <=6 && $i1 <= 7 && $i2 >=4 then $i1 $i2",
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 219.0, 81.0, 254.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*8)",
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 240.0, 96.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 152.0, 69.0, 20.0 ],
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 7 && $i2 <= 2 then $i1 $i2",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 17.0, 89.0, 195.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*8)",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 26.0, 187.0, 96.0, 20.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 36.0, 79.0, 20.0 ],
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 222.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 14.0, 5.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 273.0, 171.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 615.5, 192.0, 249.0, 192.0, 249.0, 129.0, 177.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 69.0, 463.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 69.0, 228.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 138.0, 177.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 69.0, 853.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 69.0, 677.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 174.0, 114.0, 174.0, 114.0, 138.0, 44.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 78.0, 26.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 78.0, 202.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 147.0, 44.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 117.0, 399.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 78.0, 644.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 78.0, 468.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 32.0, 563.5, 32.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 207.0, 34.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 180.0, 112.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 44.5, 174.0, 35.5, 174.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 475.0, 944.5, 475.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 500.0, 822.5, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 522.0, 688.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 369.0, 495.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 522.0, 141.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [ 265.5, 102.0, 367.0, 102.0, 367.0, 96.0, 379.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 273.0, 867.166687, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-82", 3 ],
									"hidden" : 0,
									"midpoints" : [ 967.5, 291.0, 964.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 731.5, 282.0, 769.833313, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 672.5, 273.0, 672.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 95.0, 696.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 620.0, 230.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.833344, 601.0, 180.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 219.0, 32.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 601.0, 75.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.166656, 612.0, 125.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-4",
					"name" : "vps.mbank128.maxpat",
					"outlettype" : [ "", "", "", "int" ],
					"presentation_rect" : [ 1.0, 359.0, 915.0, 364.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 930.0, 110.0, 917.0, 362.0 ],
					"args" : [  ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-2",
					"name" : "openGLRender.maxpat",
					"enablevscroll" : 1,
					"presentation_rect" : [ 914.0, -1.0, 236.0, 258.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1354.5, 530.900024, 220.600006, 259.100006 ],
					"args" : [  ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-1",
					"name" : "vps.mbank128.maxpat",
					"outlettype" : [ "", "", "", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 916.0, 357.0 ],
					"numinlets" : 8,
					"patching_rect" : [ -6.099999, 112.599998, 920.0, 365.0 ],
					"args" : [  ],
					"presentation" : 1,
					"numoutlets" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1.590012, 957.0, 462.0, 957.0, 462.0, 897.0, 474.740021, 897.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"midpoints" : [ 1208.5, 674.0, 1208.5, 674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.5, 698.0, 1177.5, 698.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1186.5, 674.0, 1174.0, 674.0, 1174.0, 650.0, 1208.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 857.200073, 615.0, 942.0, 615.0, 942.0, 573.0, 965.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.300049, 570.0, 942.0, 570.0, 942.0, 510.0, 965.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1538.166626, 474.0, 1584.699829, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [ 498.0, 80.0, 1580.928589, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 89.0, 1196.071411, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1837.5, 474.0, 1802.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 503.0, 110.609993, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 102.0, 260.828583, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [ 177.0, 97.0, 646.971436, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 904.400024, 483.0, 875.73999, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
