{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 697.0 ],
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
					"maxclass" : "comment",
					"text" : "Fullscreen\nPatch",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 900.239929, 707.849915, 100.390007, 34.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 144.569992, 522.929932, 64.090012, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 877.399963, 714.72998, 22.26, 22.26 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 210.690002, 529.599976, 22.26, 22.26 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 877.190002, 766.741089, 70.68, 19.0 ],
					"id" : "obj-41",
					"fontsize" : 11.295344,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontname" : "Arial",
					"patching_rect" : [ 876.609985, 741.632812, 79.68, 17.0 ],
					"id" : "obj-43",
					"fontsize" : 10.88741,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 970.419983, 741.729858, 591.429932, 48.140003 ],
					"presentation" : 1,
					"id" : "obj-20",
					"name" : "lfo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 856.679932, 721.159973, 596.269958, 54.190006 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 10.890011, 521.509949, 839.479919, 97.750008 ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "fxbank.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"args" : [  ],
					"presentation_rect" : [ 369.259979, 445.759979, 844.319946, 200.599991 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bankT3",
					"fontname" : "Arial",
					"patching_rect" : [ 1513.0, 488.0, 60.0, 20.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bankT2",
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 482.0, 60.0, 20.0 ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bankT1",
					"fontname" : "Arial",
					"patching_rect" : [ 473.540009, 479.420013, 60.0, 20.0 ],
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"fontname" : "Arial",
					"patching_rect" : [ 1342.0, 81.0, 72.0, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 80.0, 72.0, 20.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 65.0, 72.0, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ledT1",
					"fontname" : "Arial",
					"patching_rect" : [ 170.789993, 481.26001, 50.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ledT2",
					"fontname" : "Arial",
					"patching_rect" : [ 696.0, 481.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ledT3",
					"fontname" : "Arial",
					"patching_rect" : [ 1222.0, 479.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recheck",
					"fontname" : "Arial",
					"patching_rect" : [ 1112.0, 649.0, 59.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 169.0, 500.999969, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1177.0, 653.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 150.0, 495.999969, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Nanokontrol",
					"fontname" : "Arial",
					"patching_rect" : [ 1090.0, 667.0, 83.0, 20.0 ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontname" : "Arial",
					"patching_rect" : [ 1168.0, 678.0, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 1168.0, 702.0, 115.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"types" : [  ],
					"fontsize" : 11.595187,
					"textcolor" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 149.0, 474.999969, 79.0, 20.0 ],
					"items" : [ "UltraLite MIDI Port", ",", "from MonomeSerial 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2", ",", "nanoKONTROL SLIDER/KNOB" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1199.0, 654.0, 70.0, 20.0 ],
					"id" : "obj-62",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nanokontrol",
					"fontname" : "Arial",
					"patching_rect" : [ 1179.0, 727.0, 83.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 209.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send to port 7000 locally",
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 452.0, 150.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sort into OSC format",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 287.0, 150.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parse incoming midi",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 19.0, 150.0, 20.0 ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Network Info",
									"fontname" : "Arial",
									"patching_rect" : [ 227.0, 413.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 7000",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 497.0, 137.0, 20.0 ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/nanokontrol/%s/%d/%d $1 $2 $3 $4",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 358.0, 205.0, 18.0 ],
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
									"text" : "pack s 0 0 0. b",
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 325.0, 89.0, 20.0 ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 202.0, 50.0, 18.0 ],
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OSCTimeTag 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 349.0, 104.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 240.0, 99.0, 20.0 ],
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 21.0, 224.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p isWhat",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 112.0, 57.0, 20.0 ],
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 431.0, 155.0, 34.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 408.0, 50.0, 20.0 ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setTrans",
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 406.0, 112.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"patching_rect" : [ 113.0, 349.0, 25.0, 25.0 ],
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/rec",
																	"fontname" : "Arial",
																	"patching_rect" : [ 113.0, 156.0, 57.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/loop",
																	"fontname" : "Arial",
																	"patching_rect" : [ 263.0, 234.0, 63.0, 18.0 ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/stop",
																	"fontname" : "Arial",
																	"patching_rect" : [ 173.0, 195.0, 63.0, 18.0 ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/play",
																	"fontname" : "Arial",
																	"patching_rect" : [ 143.0, 172.0, 63.0, 18.0 ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/forward",
																	"fontname" : "Arial",
																	"patching_rect" : [ 233.0, 189.0, 81.0, 18.0 ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/back",
																	"fontname" : "Arial",
																	"patching_rect" : [ 203.0, 211.0, 66.0, 18.0 ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 263.0, 114.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 233.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 203.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 173.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 143.0, 114.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 45 46 47 48 49",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 373.0, 142.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 532.0, 382.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 474.0, 380.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lowerb",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 331.0, 46.0, 18.0 ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 164.0, 309.0, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pot",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 154.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 170.0, 132.0, 20.0, 20.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "upperb",
													"fontname" : "Arial",
													"patching_rect" : [ 3.0, 287.0, 48.0, 18.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 3.0, 265.0, 20.0, 20.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 2",
													"fontname" : "Arial",
													"patching_rect" : [ 337.0, 263.0, 81.0, 20.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 1",
													"fontname" : "Arial",
													"patching_rect" : [ 181.0, 217.0, 80.0, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 285.0, 163.0, 20.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 241.0, 163.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 285.0, 50.0, 20.0 ],
													"id" : "obj-39",
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
													"patching_rect" : [ 163.0, 239.0, 50.0, 20.0 ],
													"id" : "obj-37",
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
													"patching_rect" : [ 329.0, 107.0, 50.0, 20.0 ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 33 34 35 36 37 38 39 40 41",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 262.0, 176.0, 20.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 23 24 25 26 27 28 29 30 31",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 217.0, 176.0, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 108.0, 163.0, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fader",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 110.0, 38.0, 18.0 ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 6.0, 88.0, 20.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 63.0, 163.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Pot",
													"fontname" : "Arial",
													"patching_rect" : [ 344.0, 84.0, 78.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Fader",
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 40.0, 87.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 62.0, 50.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 11 12 13 14 15 16 17 18 19",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 84.0, 176.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6 7 8 9 10",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 40.0, 181.5, 20.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 6.0, 5.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-2", 9 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-3", 9 ],
													"destination" : [ "obj-35", 0 ],
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-32", 9 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 367.0, 23.5, 367.0 ]
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
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 142.0, 32.5, 18.0 ],
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 163.0, 32.5, 18.0 ],
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 183.0, 32.5, 18.0 ],
									"id" : "obj-55",
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
									"patching_rect" : [ 148.0, 203.0, 32.5, 18.0 ],
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
									"text" : "sel 1 2 3 4",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 113.0, 73.0, 20.0 ],
									"id" : "obj-59",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl 1024",
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 429.0, 143.0, 20.0 ],
									"id" : "obj-61",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Helvetica",
									"arrow" : 0,
									"patching_rect" : [ 227.0, 499.0, 94.0, 18.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"id" : "obj-87",
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"types" : [  ],
									"fontsize" : 12.0,
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"numinlets" : 1,
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"numoutlets" : 3,
									"items" : [ "192.168.0.100", ",", "fe80:0:0:0:21e:52ff:fe84:daf%6" ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 431.0, 60.0, 18.0 ],
									"id" : "obj-88",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t en1 b",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 453.0, 47.0, 18.0 ],
									"id" : "obj-90",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "en1", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 476.0, 88.0, 18.0 ],
									"id" : "obj-92",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 64.0, 69.0, 20.0 ],
									"id" : "obj-94",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 41.0, 100.0, 20.0 ],
									"id" : "obj-96",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 18.0, 42.0, 20.0 ],
									"id" : "obj-98",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send to port 7000 locally",
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 452.0, 150.0, 20.0 ],
									"id" : "obj-95",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sort into OSC format",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 287.0, 150.0, 20.0 ],
									"id" : "obj-93",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parse incoming midi",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 19.0, 150.0, 20.0 ],
									"id" : "obj-91",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Network Info",
									"fontname" : "Arial",
									"patching_rect" : [ 227.0, 413.0, 150.0, 20.0 ],
									"id" : "obj-89",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 7000",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 497.0, 137.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/nanokontrol/%s/%d/%d $1 $2 $3 $4",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 358.0, 205.0, 18.0 ],
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
									"text" : "pack s 0 0 0. b",
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 325.0, 89.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 202.0, 50.0, 18.0 ],
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "OSCTimeTag 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 349.0, 104.0, 18.0 ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 240.0, 99.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 21.0, 224.0, 20.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p isWhat",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 112.0, 57.0, 20.0 ],
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 431.0, 155.0, 34.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 408.0, 50.0, 20.0 ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setTrans",
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 406.0, 112.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"patching_rect" : [ 113.0, 349.0, 25.0, 25.0 ],
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/rec",
																	"fontname" : "Arial",
																	"patching_rect" : [ 113.0, 156.0, 57.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/loop",
																	"fontname" : "Arial",
																	"patching_rect" : [ 263.0, 234.0, 63.0, 18.0 ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/stop",
																	"fontname" : "Arial",
																	"patching_rect" : [ 173.0, 195.0, 63.0, 18.0 ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/play",
																	"fontname" : "Arial",
																	"patching_rect" : [ 143.0, 172.0, 63.0, 18.0 ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/forward",
																	"fontname" : "Arial",
																	"patching_rect" : [ 233.0, 189.0, 81.0, 18.0 ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trans/back",
																	"fontname" : "Arial",
																	"patching_rect" : [ 203.0, 211.0, 66.0, 18.0 ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 263.0, 114.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 233.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 203.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 173.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 143.0, 114.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 44 45 46 47 48 49",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 373.0, 142.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 532.0, 382.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 474.0, 380.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lowerb",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 331.0, 46.0, 18.0 ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 164.0, 309.0, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pot",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 154.0, 32.5, 18.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 170.0, 132.0, 20.0, 20.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "upperb",
													"fontname" : "Arial",
													"patching_rect" : [ 3.0, 287.0, 48.0, 18.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 3.0, 265.0, 20.0, 20.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 2",
													"fontname" : "Arial",
													"patching_rect" : [ 337.0, 263.0, 81.0, 20.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button row 1",
													"fontname" : "Arial",
													"patching_rect" : [ 181.0, 217.0, 80.0, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 285.0, 163.0, 20.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 241.0, 163.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 33 34 35 36 37 38 39 40 41",
													"fontname" : "Arial",
													"patching_rect" : [ 164.0, 262.0, 176.0, 20.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 23 24 25 26 27 28 29 30 31",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 217.0, 176.0, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 108.0, 163.0, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fader",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 110.0, 38.0, 18.0 ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 6.0, 88.0, 20.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setnum",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 63.0, 163.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 359.0, 32.5, 18.0 ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 389.0, 329.0, 32.5, 18.0 ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 360.0, 299.0, 32.5, 18.0 ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 269.0, 32.5, 18.0 ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 300.0, 239.0, 32.5, 18.0 ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 270.0, 209.0, 32.5, 18.0 ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 179.0, 32.5, 18.0 ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 32.5, 18.0 ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 210.0, 149.0, 37.0, 18.0 ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 184.0, 421.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 119.0, 32.5, 18.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 419.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 389.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 359.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 329.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 300.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 270.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 210.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 241.0, 70.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 71.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Pot",
													"fontname" : "Arial",
													"patching_rect" : [ 344.0, 84.0, 78.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select Fader",
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 40.0, 87.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 11 12 13 14 15 16 17 18 19",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 84.0, 176.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6 7 8 9 10",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 40.0, 181.5, 20.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 6.0, 5.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
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
													"source" : [ "obj-3", 9 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 204.0, 15.5, 204.0 ]
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
													"source" : [ "obj-33", 9 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 330.5, 360.0, 23.5, 360.0 ]
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
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 142.0, 32.5, 18.0 ],
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"patching_rect" : [ 174.0, 163.0, 32.5, 18.0 ],
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 183.0, 32.5, 18.0 ],
									"id" : "obj-25",
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
									"patching_rect" : [ 148.0, 203.0, 32.5, 18.0 ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 113.0, 73.0, 20.0 ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl 1024",
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 429.0, 143.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Helvetica",
									"arrow" : 0,
									"patching_rect" : [ 227.0, 499.0, 94.0, 18.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"id" : "obj-5",
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"types" : [  ],
									"fontsize" : 12.0,
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"numinlets" : 1,
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"numoutlets" : 3,
									"items" : [ "192.168.0.100", ",", "fe80:0:0:0:21e:52ff:fe84:daf%6" ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 431.0, 60.0, 18.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t en1 b",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 453.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "en1", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 476.0, 88.0, 18.0 ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 64.0, 69.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 41.0, 100.0, 20.0 ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 18.0, 42.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 99.0, 3.0, 99.0, 3.0, 15.0, 27.5, 15.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 450.0, 31.5, 450.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 63.0, 156.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 309.0, 139.0, 309.0, 139.0, 401.0, 63.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 414.0, 63.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 414.0, 63.5, 414.0 ]
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 63.0, 30.0, 63.0, 30.0, 219.0, 30.5, 219.0 ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 222.0, 246.0, 222.0, 246.0, 195.0, 234.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 201.0, 210.0, 201.0, 210.0, 195.0, 234.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 183.0, 234.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 162.0, 234.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 162.0, 36.0, 162.0, 36.0, 210.0, 81.0, 210.0, 81.0, 309.0, 177.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 231.0, 267.0, 231.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 201.0, 189.0, 201.0, 189.0, 231.0, 267.0, 231.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 183.0, 267.0, 183.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 162.0, 267.0, 162.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 309.0, 247.5, 309.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 273.0, 104.0, 273.0, 104.0, 309.0, 230.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 225.0, 81.0, 225.0, 81.0, 309.0, 212.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 162.0, 234.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 183.0, 234.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 201.0, 210.0, 201.0, 210.0, 195.0, 234.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 222.0, 246.0, 222.0, 246.0, 195.0, 234.5, 195.0 ]
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
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 63.0, 30.0, 63.0, 30.0, 219.0, 30.5, 219.0 ]
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
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-59", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 162.0, 36.0, 162.0, 36.0, 210.0, 81.0, 210.0, 81.0, 309.0, 177.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 231.0, 267.0, 231.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 201.0, 189.0, 201.0, 189.0, 231.0, 267.0, 231.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 183.0, 267.0, 183.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 162.0, 267.0, 162.0, 267.0, 309.0, 195.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 309.0, 247.5, 309.0 ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 414.0, 63.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 414.0, 63.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 309.0, 139.0, 309.0, 139.0, 401.0, 63.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 6 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 63.0, 156.5, 63.0 ]
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
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 273.0, 104.0, 273.0, 104.0, 309.0, 230.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 225.0, 81.0, 225.0, 81.0, 309.0, 212.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 450.0, 31.5, 450.0 ]
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1285.0, 649.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 195.0, 580.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1106.0, 506.0, 229.0, 139.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"name" : "tempoTrans.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"args" : [  ],
					"presentation_rect" : [ 4.0, 622.0, 229.0, 139.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3\n",
					"fontname" : "Arial",
					"patching_rect" : [ 1057.0, 73.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1515.0, 0.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 538.0, 83.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1005.0, 0.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 82.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 0.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 876.989929, 612.549988, 206.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "Vid_Mixer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"args" : [  ],
					"presentation_rect" : [ 915.0, 360.0, 206.0, 63.0 ],
					"outlettype" : [ "jit_gl_texture" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1055.0, 115.0, 521.0, 362.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "vps.mbank.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"args" : [  ],
					"presentation_rect" : [ 1020.0, 0.0, 516.0, 360.0 ],
					"outlettype" : [ "", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @layer 1 @blend_enable 1 @transform_reset 2 @automatic 1",
					"fontname" : "Arial",
					"patching_rect" : [ 10.84, 636.949951, 467.0, 20.0 ],
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OSCcontrols",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 6.0, 982.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "int", "", "int", "", "int", "", "int" ],
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
									"text" : "r bankT4",
									"fontname" : "Arial",
									"patching_rect" : [ 1076.0, 253.0, 58.0, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bankT3",
									"fontname" : "Arial",
									"patching_rect" : [ 1017.0, 253.0, 58.0, 20.0 ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bankT2",
									"fontname" : "Arial",
									"patching_rect" : [ 958.0, 253.0, 58.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bankT1",
									"fontname" : "Arial",
									"patching_rect" : [ 900.0, 253.0, 58.0, 20.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT4",
									"fontname" : "Arial",
									"patching_rect" : [ 840.0, 252.0, 48.0, 20.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT3",
									"fontname" : "Arial",
									"patching_rect" : [ 781.0, 252.0, 48.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT2",
									"fontname" : "Arial",
									"patching_rect" : [ 722.0, 252.0, 48.0, 20.0 ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledT1",
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 253.0, 48.0, 20.0 ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledFX2",
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 74.0, 56.0, 20.0 ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ledFX1",
									"fontname" : "Arial",
									"patching_rect" : [ 656.0, 74.0, 56.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 416.0, 628.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 366.0, 630.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 326.0, 628.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 276.0, 630.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 221.0, 628.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 171.0, 630.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 628.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Player 1\n",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 661.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 66.0, 630.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monome128",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 113.0, 85.0, 20.0 ],
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Slicer",
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 194.0, 51.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 403.0, 44.0, 837.0, 461.0 ],
										"bglocked" : 0,
										"defrect" : [ 403.0, 44.0, 837.0, 461.0 ],
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
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 52.0, 58.0, 60.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "16n counter; actual presses reflect an automatic 16 piece slicing of the video",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 43.0, 287.0, 150.0, 62.0 ],
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loop mode for selected clip",
													"fontname" : "Arial",
													"patching_rect" : [ 627.0, 49.0, 162.0, 20.0 ],
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select clip to be operated on\n",
													"fontname" : "Arial",
													"patching_rect" : [ 265.0, 46.0, 177.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b",
													"fontname" : "Arial",
													"patching_rect" : [ 530.0, 253.0, 46.0, 20.0 ],
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 531.0, 318.0, 32.5, 20.0 ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 538.0, 359.0, 32.5, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 538.0, 388.0, 56.0, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loopOutput",
													"fontname" : "Arial",
													"patching_rect" : [ 538.0, 414.0, 79.0, 20.0 ],
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontname" : "Arial",
													"patching_rect" : [ 531.0, 194.0, 32.5, 20.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 516.0, 143.0, 69.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == $i3 then $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 531.0, 231.0, 119.0, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 632.0, 207.0, 32.5, 20.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loopSel",
													"fontname" : "Arial",
													"patching_rect" : [ 514.0, 111.0, 58.0, 20.0 ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 6 1",
													"fontname" : "Arial",
													"patching_rect" : [ 750.0, 337.0, 60.0, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"fontname" : "Arial",
													"patching_rect" : [ 664.0, 369.0, 87.0, 20.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 664.0, 330.0, 60.0, 20.0 ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b",
													"fontname" : "Arial",
													"patching_rect" : [ 663.0, 270.0, 46.0, 20.0 ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 664.0, 303.0, 32.5, 20.0 ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"fontname" : "Arial",
													"patching_rect" : [ 591.0, 139.0, 46.0, 20.0 ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"fontname" : "Arial",
													"patching_rect" : [ 591.0, 113.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 == 6 && $i1 >= 4 && $i1 <= 7 then $i1",
													"fontname" : "Arial",
													"patching_rect" : [ 591.0, 85.0, 241.0, 20.0 ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 313.0, 187.0, 32.5, 20.0 ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 6 1",
													"fontname" : "Arial",
													"patching_rect" : [ 455.0, 195.0, 60.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"fontname" : "Arial",
													"patching_rect" : [ 394.0, 234.0, 87.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 394.0, 195.0, 60.0, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b",
													"fontname" : "Arial",
													"patching_rect" : [ 393.0, 135.0, 46.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 394.0, 168.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 236.0, 173.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontname" : "Arial",
													"patching_rect" : [ 276.0, 159.0, 32.5, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 293.0, 224.0, 56.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 313.0, 161.0, 32.5, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 == 6 && $i1 <= 3 then $i1",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 85.0, 105.0, 34.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s slicerOutput",
													"fontname" : "Arial",
													"patching_rect" : [ 293.0, 250.0, 84.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontname" : "Arial",
													"patching_rect" : [ 176.033051, 155.371887, 32.5, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 148.760315, 233.884277, 32.5, 20.0 ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 190.190063, 116.157013, 69.0, 20.0 ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 == 7 then $i1 $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 188.511688, 88.2715, 129.0, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 172.511688, 32.271492, 79.0, 20.0 ],
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.945541, 6.576935, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==-1 then 15 else $i1",
													"fontname" : "Arial",
													"patching_rect" : [ 275.911102, 308.039032, 149.0, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"patching_rect" : [ 276.277161, 278.669464, 32.5, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 7 0",
													"fontname" : "Arial",
													"patching_rect" : [ 275.316986, 336.0, 60.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"patching_rect" : [ 199.0, 295.486847, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 15",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 139.0, 77.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 375.0, 87.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 7 1",
													"fontname" : "Arial",
													"patching_rect" : [ 198.316986, 336.316986, 60.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 16n @autostart 1",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 93.0, 137.0, 20.0 ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 464.5, 222.0, 403.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 156.0, 464.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.260315, 268.776855, 261.0, 268.776855, 261.0, 333.0, 284.816986, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [ 185.533051, 177.0, 117.0, 177.0, 117.0, 126.0, 83.0, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 219.0, 171.760315, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.033051, 206.603302, 158.260315, 206.603302 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.690063, 146.0, 186.0, 146.0, 186.0, 150.0, 185.533051, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 212.011688, 73.271492, 308.011688, 73.271492 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 182.011688, 73.271492, 198.011688, 73.271492 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 282.0, 208.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.816986, 369.29425, 207.5, 369.29425 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 222.0, 315.0, 271.192627, 315.0, 271.192627, 273.0, 285.777161, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 182.011688, 68.0, 336.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 212.011688, 66.0, 422.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 299.0, 180.0, 309.0, 180.0, 309.0, 156.0, 322.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 186.0, 222.0, 186.0, 222.0, 159.0, 259.0, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.033051, 177.0, 222.0, 177.0, 222.0, 168.0, 245.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 195.0, 273.0, 195.0, 273.0, 156.0, 285.5, 156.0 ]
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
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 182.011688, 72.0, 600.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 212.011688, 76.0, 822.5, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 672.5, 291.0, 759.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 759.5, 357.0, 673.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 105.0, 633.0, 105.0, 633.0, 135.0, 672.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [ 575.5, 183.0, 590.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 540.5, 216.0, 540.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 554.0, 216.0, 621.0, 216.0, 621.0, 204.0, 641.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 147.0, 383.0, 147.0, 383.0, 264.0, 554.0, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 539.5, 303.0, 584.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 566.5, 303.0, 540.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.0, 285.0, 648.0, 285.0, 648.0, 267.0, 672.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 525.5, 180.0, 540.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 540.5, 351.0, 547.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 627.5, 177.0, 655.0, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
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
									"maxclass" : "comment",
									"text" : "Monome",
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 39.0, 81.0, 20.0 ],
									"id" : "obj-99",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledFx",
									"fontname" : "Arial",
									"patching_rect" : [ 656.0, 103.0, 50.0, 20.0 ],
									"id" : "obj-80",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 544.0, 251.0, 87.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 15 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 550.0, 139.0, 67.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 14 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 535.0, 126.0, 67.0, 20.0 ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 13 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 519.0, 109.0, 67.0, 20.0 ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 12 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 503.0, 94.0, 67.0, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 511.0, 52.0, 78.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s monome128",
													"fontname" : "Arial",
													"patching_rect" : [ 49.0, 251.0, 87.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 11 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 55.0, 139.0, 67.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 10 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 126.0, 67.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 9 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 24.0, 109.0, 60.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 8 6 0",
													"fontname" : "Arial",
													"patching_rect" : [ 8.0, 94.0, 60.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontname" : "Arial",
													"patching_rect" : [ 16.0, 52.0, 78.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 503.0, 12.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 11.0, 12.0, 25.0, 25.0 ],
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
									"text" : "p fxTrig",
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 242.0, 51.0, 20.0 ],
									"id" : "obj-68",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 217.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 217.0, 44.0, 640.0, 480.0 ],
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
													"text" : "pak 3 1",
													"fontname" : "Arial",
													"patching_rect" : [ 482.0, 410.0, 50.0, 20.0 ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 426.0, 410.0, 50.0, 20.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 366.0, 410.0, 50.0, 20.0 ],
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 313.0, 32.5, 20.0 ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 341.0, 32.5, 20.0 ],
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 367.0, 32.5, 20.0 ],
													"id" : "obj-58",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 417.0, 313.0, 32.5, 20.0 ],
													"id" : "obj-59",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 417.0, 341.0, 32.5, 20.0 ],
													"id" : "obj-60",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 417.0, 367.0, 32.5, 20.0 ],
													"id" : "obj-61",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 387.0, 313.0, 32.5, 20.0 ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 387.0, 341.0, 32.5, 20.0 ],
													"id" : "obj-63",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 387.0, 367.0, 32.5, 20.0 ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 357.0, 313.0, 32.5, 20.0 ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 357.0, 341.0, 32.5, 20.0 ],
													"id" : "obj-66",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 357.0, 367.0, 32.5, 20.0 ],
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 368.0, 233.0, 50.0, 20.0 ],
													"id" : "obj-68",
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
													"patching_rect" : [ 357.0, 268.0, 78.0, 20.0 ],
													"id" : "obj-69",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 370.0, 206.0, 32.5, 20.0 ],
													"id" : "obj-70",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 306.0, 410.0, 50.0, 20.0 ],
													"id" : "obj-71",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 429.0, 464.0, 25.0, 25.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 1",
													"fontname" : "Arial",
													"patching_rect" : [ 227.0, 395.0, 50.0, 20.0 ],
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
													"text" : "pak 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 171.0, 395.0, 50.0, 20.0 ],
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 111.0, 395.0, 50.0, 20.0 ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 192.0, 283.0, 32.5, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 192.0, 311.0, 32.5, 20.0 ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 192.0, 337.0, 32.5, 20.0 ],
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 283.0, 32.5, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 311.0, 32.5, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 337.0, 32.5, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 132.0, 283.0, 32.5, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 132.0, 311.0, 32.5, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 132.0, 337.0, 32.5, 20.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 102.0, 283.0, 32.5, 20.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Arial",
													"patching_rect" : [ 102.0, 311.0, 32.5, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"fontname" : "Arial",
													"patching_rect" : [ 102.0, 337.0, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 8.0, 218.0, 50.0, 20.0 ],
													"id" : "obj-10",
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
													"patching_rect" : [ 102.0, 238.0, 78.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 10.0, 191.0, 32.5, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 395.0, 50.0, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 10.0, 160.0, 69.0, 20.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 352.0, 156.0, 69.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 174.0, 449.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 15 && $i1 >= 12 && $i2 == 6 then $i1 $i2",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 352.0, 89.0, 153.0, 34.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 11 && $i1 >= 8 && $i2 == 6 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 10.0, 102.0, 131.0, 48.0 ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 10.0, 49.0, 79.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 6.0, 8.0, 25.0, 25.0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 366.5, 333.0, 359.0, 333.0, 359.0, 364.0, 366.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 366.5, 300.0, 366.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 366.5, 336.0, 366.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 1 ],
													"hidden" : 0,
													"midpoints" : [ 366.5, 363.0, 391.0, 363.0, 391.0, 309.0, 380.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 363.0, 421.0, 363.0, 421.0, 309.0, 410.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 336.0, 396.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 333.0, 389.0, 333.0, 389.0, 364.0, 396.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [ 426.5, 363.0, 451.0, 363.0, 451.0, 309.0, 440.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 426.5, 336.0, 426.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 426.5, 333.0, 419.0, 333.0, 419.0, 364.0, 426.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 363.0, 481.0, 363.0, 481.0, 309.0, 470.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 336.0, 456.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 333.0, 449.0, 333.0, 449.0, 364.0, 456.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 2 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 450.0, 438.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 435.5, 459.0, 438.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 450.0, 438.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 450.0, 438.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 435.0, 183.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 435.0, 183.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 444.0, 183.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 435.0, 183.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 303.0, 194.0, 303.0, 194.0, 334.0, 201.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 306.0, 201.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 333.0, 226.0, 333.0, 226.0, 279.0, 215.0, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 303.0, 164.0, 303.0, 164.0, 334.0, 171.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 306.0, 171.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 333.0, 196.0, 333.0, 196.0, 279.0, 185.0, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 303.0, 134.0, 303.0, 134.0, 334.0, 141.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 306.0, 141.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 333.0, 166.0, 333.0, 166.0, 279.0, 155.0, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 333.0, 136.0, 333.0, 136.0, 279.0, 125.0, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 306.0, 111.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 270.0, 111.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 303.0, 104.0, 303.0, 104.0, 334.0, 111.5, 334.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 69.0, 19.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 90.0, 131.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 81.0, 361.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 81.0, 495.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-20", 0 ],
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
									"text" : "p recTrig",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 150.0, 121.0, 20.0 ],
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 105.0, 44.0, 1099.0, 419.0 ],
										"bglocked" : 0,
										"defrect" : [ 105.0, 44.0, 1099.0, 419.0 ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 651.0, 258.0, 87.0, 20.0 ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontname" : "Arial",
													"patching_rect" : [ 923.0, 105.0, 34.0, 20.0 ],
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 5 0",
													"fontname" : "Arial",
													"patching_rect" : [ 919.0, 137.0, 60.0, 20.0 ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 917.0, 60.0, 69.0, 20.0 ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 915.0, 29.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"fontname" : "Arial",
													"patching_rect" : [ 803.0, 105.0, 32.5, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 5 0",
													"fontname" : "Arial",
													"patching_rect" : [ 800.0, 136.0, 60.0, 20.0 ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 797.0, 60.0, 69.0, 20.0 ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 795.0, 29.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 683.0, 105.0, 32.5, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 5 0",
													"fontname" : "Arial",
													"patching_rect" : [ 679.0, 137.0, 60.0, 20.0 ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 677.0, 60.0, 69.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 675.0, 29.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 5 0",
													"fontname" : "Arial",
													"patching_rect" : [ 529.0, 137.0, 60.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 527.0, 60.0, 69.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 525.0, 29.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 409.0, 310.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 285.0, 311.0, 25.0, 25.0 ],
													"id" : "obj-48",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 151.0, 315.0, 25.0, 25.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 198.0, 69.0, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 268.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 371.0, 185.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 371.0, 159.0, 69.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 185.0, 32.5, 20.0 ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 159.0, 69.0, 20.0 ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 151.0, 185.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 151.0, 159.0, 69.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 12 && $i1 <= 15 && $i2 == 5 then $i1 $i2",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 371.0, 93.0, 92.0, 62.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 8 && $i1 <= 11 && $i2 == 5 then $i1 $i2",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 93.0, 85.0, 62.0 ],
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
													"text" : "if $i1 >= 4 && $i1 <= 7 && $i2 == 5 then $i1 $i2",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 151.0, 89.0, 79.0, 62.0 ],
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
													"text" : "if $i1 <= 3 && $i2 == 5 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 29.0, 116.0, 95.0, 48.0 ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 29.0, 52.0, 79.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 25.0, 11.0, 25.0, 25.0 ],
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
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 928.5, 216.0, 660.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 809.5, 216.0, 660.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 216.0, 660.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 538.5, 216.0, 660.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 84.0, 380.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 84.0, 453.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 84.0, 262.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 84.0, 328.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 84.0, 160.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 84.0, 220.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 93.0, 38.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 84.0, 114.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-47", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
									"text" : "loadmess clear",
									"fontname" : "Arial",
									"patching_rect" : [ 251.0, 16.0, 91.0, 20.0 ],
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ledTrig",
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 296.0, 432.0, 20.0 ],
									"id" : "obj-82",
									"fontsize" : 12.0,
									"numinlets" : 8,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 129.0, 84.0, 1151.0, 335.0 ],
										"bglocked" : 0,
										"defrect" : [ 129.0, 84.0, 1151.0, 335.0 ],
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
													"fontname" : "Arial",
													"patching_rect" : [ 638.0, 253.0, 87.0, 20.0 ],
													"id" : "obj-118",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontname" : "Arial",
													"patching_rect" : [ 1126.0, 142.0, 34.0, 20.0 ],
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontname" : "Arial",
													"patching_rect" : [ 1057.0, 140.0, 34.0, 20.0 ],
													"id" : "obj-80",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 1125.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 0",
													"fontname" : "Arial",
													"patching_rect" : [ 1124.0, 189.0, 66.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 1057.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 1",
													"fontname" : "Arial",
													"patching_rect" : [ 1056.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-86",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 1062.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"fontname" : "Arial",
													"patching_rect" : [ 976.0, 142.0, 32.5, 20.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"fontname" : "Arial",
													"patching_rect" : [ 907.0, 140.0, 32.5, 20.0 ],
													"id" : "obj-89",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 975.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-91",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 0",
													"fontname" : "Arial",
													"patching_rect" : [ 975.0, 188.0, 66.0, 20.0 ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 907.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 1",
													"fontname" : "Arial",
													"patching_rect" : [ 907.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 912.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-96",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 826.0, 142.0, 32.5, 20.0 ],
													"id" : "obj-97",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 757.0, 140.0, 32.5, 20.0 ],
													"id" : "obj-98",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 825.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-100",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 0",
													"fontname" : "Arial",
													"patching_rect" : [ 825.0, 188.0, 66.0, 20.0 ],
													"id" : "obj-101",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 757.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-103",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 1",
													"fontname" : "Arial",
													"patching_rect" : [ 757.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-104",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-107",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 0",
													"fontname" : "Arial",
													"patching_rect" : [ 675.0, 187.0, 66.0, 20.0 ],
													"id" : "obj-108",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 607.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-110",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4 1",
													"fontname" : "Arial",
													"patching_rect" : [ 607.0, 185.0, 66.0, 20.0 ],
													"id" : "obj-111",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 612.0, 43.0, 69.0, 20.0 ],
													"id" : "obj-113",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1063.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-114",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 913.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-115",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 763.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-116",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 613.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-117",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontname" : "Arial",
													"patching_rect" : [ 526.0, 142.0, 34.0, 20.0 ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12",
													"fontname" : "Arial",
													"patching_rect" : [ 457.0, 140.0, 34.0, 20.0 ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 554.0, 98.0, 32.5, 20.0 ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 525.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 525.0, 188.0, 66.0, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 486.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 457.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 456.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 462.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"fontname" : "Arial",
													"patching_rect" : [ 376.0, 142.0, 32.5, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 8",
													"fontname" : "Arial",
													"patching_rect" : [ 307.0, 140.0, 32.5, 20.0 ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 404.0, 98.0, 32.5, 20.0 ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 188.0, 66.0, 20.0 ],
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 336.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 307.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 307.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 312.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 226.0, 142.0, 32.5, 20.0 ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 157.0, 140.0, 32.5, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 254.0, 98.0, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 188.0, 66.0, 20.0 ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 186.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 157.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 157.0, 186.0, 66.0, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 44.0, 69.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 97.0, 32.5, 20.0 ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 187.0, 66.0, 20.0 ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4",
													"fontname" : "Arial",
													"patching_rect" : [ 36.0, 95.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 7.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 7.0, 185.0, 66.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 12.0, 43.0, 69.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 463.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 313.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 163.0, 10.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ],
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
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1133.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1065.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 984.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 916.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 834.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 766.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 684.5, 117.0, 684.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 684.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 117.0, 616.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 616.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 240.0, 647.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [ 534.5, 240.0, 647.5, 240.0 ]
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
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 621.5, 81.0, 616.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 81.0, 684.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 1 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [ 821.5, 81.0, 834.5, 81.0 ]
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
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 771.5, 84.0, 766.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 921.5, 84.0, 916.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 1 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 971.5, 81.0, 984.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 1 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1121.5, 81.0, 1134.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1071.5, 84.0, 1066.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 471.5, 84.0, 466.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 171.0, 489.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 183.0, 558.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 471.5, 81.0, 495.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 521.5, 81.0, 534.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 521.5, 81.0, 563.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 81.0, 413.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 81.0, 384.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 81.0, 345.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 413.5, 183.0, 408.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 171.0, 340.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 84.0, 316.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 84.0, 166.5, 84.0 ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 171.0, 190.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 263.5, 183.0, 258.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 81.0, 195.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 81.0, 234.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 81.0, 263.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.5, 81.0, 113.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.5, 81.0, 84.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 81.0, 45.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 81.0, 16.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 113.5, 123.0, 108.0, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 117.0, 84.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 117.0, 40.0, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 117.0, 16.5, 117.0 ]
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
									"text" : "prepend /alb/led",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 158.207794, 68.0, 16.0 ],
									"id" : "obj-81",
									"fontsize" : 7.987288,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 180.0, 48.0, 17.0 ],
									"id" : "obj-77",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sys/prefix /alb",
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 202.0, 68.0, 15.0 ],
									"id" : "obj-78",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 233.0, 106.0, 17.0 ],
									"id" : "obj-79",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fnPress",
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 62.0, 83.0, 17.0 ],
									"id" : "obj-74",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /alb/press",
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 39.0, 95.0, 17.0 ],
									"id" : "obj-75",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 11.0, 86.0, 17.0 ],
									"id" : "obj-76",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fnTriggerFix",
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 57.0, 94.0, 17.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js jr.mnm.functions.js",
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 85.0, 95.0, 17.0 ],
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clipTrig",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 536.0, 413.0, 20.0 ],
									"id" : "obj-60",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "int", "int", "int", "int" ],
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
													"maxclass" : "comment",
													"text" : "Clips",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 40.0, 150.0, 20.0 ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Banks\n",
													"fontname" : "Arial",
													"patching_rect" : [ 707.0, 34.0, 150.0, 20.0 ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 561.0, 150.0, 69.0, 20.0 ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 963.0, 228.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 828.0, 309.0, 25.0, 25.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 704.0, 310.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 570.0, 233.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 964.0, 208.0, 32.5, 20.0 ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 964.0, 182.0, 69.0, 20.0 ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 827.0, 236.0, 32.5, 20.0 ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 827.0, 210.0, 69.0, 20.0 ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 695.0, 242.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 695.0, 216.0, 69.0, 20.0 ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 12 && $i1 <= 15 && $i2 == 4 then $i1 $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 895.0, 153.0, 274.0, 20.0 ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 8 && $i1 <= 11 && $i2 == 4 then $i1 $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 816.0, 129.0, 267.0, 20.0 ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 4 && $i1 <= 7 && $i2 == 4 then $i1 $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 668.0, 106.0, 261.0, 20.0 ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 3 && $i2 == 4 then $i1 $i2",
													"fontname" : "Arial",
													"patching_rect" : [ 558.0, 85.0, 195.0, 20.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 554.0, 37.0, 79.0, 20.0 ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 423.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 299.0, 274.0, 25.0, 25.0 ],
													"id" : "obj-48",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 278.0, 25.0, 25.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 423.0, 142.0, 69.0, 20.0 ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 12 && $i1 <= 15 && $i2 <= 3 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 82.0, 101.0, 48.0 ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*4)",
													"fontname" : "Arial",
													"patching_rect" : [ 417.0, 240.0, 96.0, 20.0 ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 303.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 303.0, 142.0, 69.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 8 && $i1 <= 11 && $i2 <= 3 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 82.0, 103.0, 48.0 ],
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
													"text" : "expr $i1+($i2*4)",
													"fontname" : "Arial",
													"patching_rect" : [ 297.0, 240.0, 96.0, 20.0 ],
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
													"text" : "% 4",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 142.0, 69.0, 20.0 ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 4 && $i1 <= 7 && $i2 <= 3 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 82.0, 104.0, 48.0 ],
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
													"text" : "expr $i1+($i2*4)",
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 240.0, 96.0, 20.0 ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 35.0, 152.0, 69.0, 20.0 ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <= 3 && $i2 <= 3 then $i1 $i2",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 31.0, 92.0, 78.0, 48.0 ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $i1+($i2*4)",
													"fontname" : "Arial",
													"patching_rect" : [ 26.0, 187.0, 96.0, 20.0 ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontname" : "Arial",
													"patching_rect" : [ 14.0, 37.0, 79.0, 20.0 ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 222.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 14.0, 5.0, 25.0, 25.0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 69.0, 1159.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 69.0, 904.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 69.0, 1073.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 69.0, 825.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 69.0, 919.5, 69.0 ]
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
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 78.0, 743.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 78.0, 567.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 32.0, 563.5, 32.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 69.0, 511.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 69.0, 429.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 138.0, 432.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 69.0, 393.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 69.0, 309.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 138.0, 312.5, 138.0 ]
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 44.5, 174.0, 35.5, 174.0 ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 147.0, 44.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 78.0, 99.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 78.0, 40.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 69.0, 259.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 23.5, 69.0, 174.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 138.0, 177.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [ 227.5, 225.0, 248.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 225.0, 171.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 162.0, 177.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 162.0, 312.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 225.0, 306.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 362.5, 225.0, 383.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 162.0, 432.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 225.0, 426.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 482.5, 225.0, 503.5, 225.0 ]
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 273.0, 174.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 261.0, 308.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 426.5, 267.0, 432.5, 267.0 ]
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-82", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-82", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-82", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-82", 4 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-82", 3 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 273.0, 849.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 273.0, 790.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 731.5, 273.0, 731.5, 273.0 ]
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
									"source" : [ "obj-60", 7 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 615.0, 425.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.357147, 615.0, 375.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 6 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.214294, 615.0, 335.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.071426, 615.0, 285.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 5 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.928558, 615.0, 230.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.785721, 627.0, 180.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 165.0, 510.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [ 364.5, 125.0, 209.5, 125.0 ]
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [ 364.5, 219.0, 141.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [ 250.5, 87.0, 352.0, 87.0, 352.0, 81.0, 364.5, 81.0 ]
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"midpoints" : [ 364.5, 228.0, 403.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 615.0, 75.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.642853, 615.0, 125.5, 615.0 ]
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
					"maxclass" : "bpatcher",
					"patching_rect" : [ 530.0, 115.0, 518.0, 363.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "vps.mbank.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"args" : [  ],
					"presentation_rect" : [ 510.0, 0.0, 512.0, 363.0 ],
					"outlettype" : [ "", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 876.989929, 547.549988, 206.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Vid_Mixer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"args" : [  ],
					"presentation_rect" : [ 417.579987, 363.630005, 206.0, 63.0 ],
					"outlettype" : [ "jit_gl_texture" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"enablevscroll" : 1,
					"patching_rect" : [ 1338.0, 477.0, 236.0, 258.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "openGLRender.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 0.0, 360.0, 236.0, 258.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 6.0, 117.0, 517.0, 362.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "vps.mbank.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"args" : [  ],
					"presentation_rect" : [ 0.0, 0.0, 512.0, 363.0 ],
					"outlettype" : [ "", "", "", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 477.0, 1089.0, 477.0, 1089.0, 516.0, 840.869934, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 507.0, 430.629974, 507.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.603922, 0.309804, 1.0 ],
					"midpoints" : [ 1225.5, 722.0, 1188.5, 722.0 ]
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
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 564.785706, 71.0, 1207.928589, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-6", 5 ],
					"hidden" : 0,
					"midpoints" : [ 702.357117, 60.0, 1423.071411, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 289.642853, 89.0, 682.071411, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [ 427.214294, 80.0, 895.928589, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [ 152.071426, 97.0, 371.214294, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 102.0, 157.785721, 102.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
