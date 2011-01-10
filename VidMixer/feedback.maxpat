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
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.05 0.05 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 529.0, 416.0, 174.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op - @val 0.5",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 529.0, 396.0, 106.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 float32 64 48",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 530.0, 365.0, 138.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1251.0, 37.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1231.0, 105.0, 103.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1078.0, 79.0, 25.0, 25.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"comment" : "FB on (1) off (0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 582.0, 184.0, 32.5, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 710.0, 211.0, 24.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 577.0, 127.0, 45.0, 45.0 ],
					"id" : "obj-26",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AudioReactive",
					"fontsize" : 12.0,
					"presentation_rect" : [ 94.0, 8.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 8.0, 150.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 71.0, 7.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, 198.0, 20.0, 20.0 ],
					"id" : "obj-70",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 91.0, 443.0, 32.5, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 464.0, 64.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audioin",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 248.0, 59.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 649.0, 228.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 649.0, 228.0, 640.0, 480.0 ],
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
									"text" : "metro 33",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 57.0, 58.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix falls",
									"fontsize" : 10.137484,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 82.0, 204.0, 83.838036, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 128 150 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 127 148",
									"fontsize" : 10.137484,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 28.790222, 150.892975, 419.190186, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix falls 3 float32 128 150 @usedstdim 1 @dstdimstart 0 0 @dstdimend 127 0",
									"fontsize" : 12.23595,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 28.790222, 123.526642, 492.788971, 21.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.catch~ @framesize 128",
									"fontsize" : 18.869261,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 27.790222, 94.309753, 226.0, 28.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p circMap",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 709.0, 234.0, 63.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 21.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b 0.2 0.2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 45.0, 56.0, 84.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 15.0, 60.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap @invert 0 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 147.0, 184.0, 100.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.glue @rows 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 204.0, 75.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 109.233154, 87.272705, 50.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 57.472412, 93.272705, 50.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 87.272705, 20.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p makemap",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 38.558289, 113.787872, 96.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 70.0, 840.0, 684.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 70.0, 840.0, 684.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"text" : "expr pow(2\\,$f1)",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 510.0, 176.0, 94.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 506.0, 54.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 416.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 233.0, 359.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 120.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 367.0, 41.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 120.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 389.0, 43.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 3.14",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 346.0, 40.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 320.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 233.0, 326.0, 41.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 52.0, 91.0, 32.5, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 173.0, 160.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr atan2($f2\\,$f1)",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 285.0, 324.0, 112.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 120.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 413.0, 273.0, 40.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 160.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 233.0, 249.0, 40.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(($f1*$f1)+($f2*$f2))",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 233.0, 298.0, 159.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 430.0, 53.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 57.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 518.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 413.0, 231.0, 32.5, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 35.0, 31.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 233.0, 203.0, 32.5, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack setcell 0 0 val 0 0",
													"fontsize" : 11.595187,
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 152.0, 483.0, 128.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 160",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 205.0, 160.0, 37.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 120",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 88.0, 91.0, 37.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 320",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 153.0, 133.0, 48.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 240",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 35.0, 65.0, 48.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"midpoints" : [ 97.5, 114.0, 422.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 1 ],
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
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 188.0, 242.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 155.0, 214.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"midpoints" : [ 61.5, 259.0, 205.100006, 259.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 155.0, 182.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 44.5, 117.0, 162.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 86.0, 97.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 86.0, 61.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 2 long 320 120",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 35.0, 151.0, 134.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 417.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.058289, 153.0, 44.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [ 118.733154, 109.545441, 99.391624, 109.545441 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 108.484833, 48.058289, 108.484833 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.repos @mode 0 @in2_dim 64 75",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 541.0, 274.0, 193.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"snorm[0]*1.\\\" \\\"snorm[1]*1.\\\" \\\"in[0]+sin(norm[0]*PI)*sin(norm[1]*PI)*.05\\\"",
					"linecount" : 4,
					"fontsize" : 12.55769,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 540.790222, 301.64801, 181.0, 64.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5.0, 71.0, 54.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b b b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"patching_rect" : [ 498.0, 535.0, 100.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 697.0, 25.0, 25.0 ],
					"id" : "obj-48",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1459.0, 49.0, 75.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB GO!",
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 74.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, -3.0, 150.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @automatic 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 653.0, 187.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 550.0, 44.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 382.0, 552.0, 32.5, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ -1.0, 73.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 382.0, 526.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 378.0, 580.0, 54.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX",
					"fontsize" : 12.0,
					"presentation_rect" : [ 86.545448, 72.636368, 70.909096, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.545448, 14.272728, 150.0, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 66.363632, 72.72728, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.454545, 270.909088, 20.0, 20.0 ],
					"id" : "obj-165",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 11.818181, 299.090912, 32.5, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 10.0, 338.181793, 54.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 73.545448, 290.181824, 20.0, 20.0 ],
					"id" : "obj-158",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./shader_fb/",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 315.999969, 161.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 164.323685, 74.506622, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 246.454529, 285.636353, 20.0, 20.0 ],
					"id" : "obj-151",
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 761.0, 270.0, 60.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject sc_plane 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 810.264465, 353.214874, 143.0, 15.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 2 @capture fb_tex",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 809.264465, 373.214874, 191.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject sc_plane 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 828.289246, 405.595032, 143.0, 15.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject fb_plane 0, drawobject ol_plane 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 799.041321, 297.0, 216.0, 15.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 3 @capture out_tex1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 826.236816, 428.994568, 201.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 1 @capture sc_tex",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 803.0, 313.0, 192.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "639",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1347.0, 179.0, 32.5, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*$f1)*$i2+1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1263.0, 226.0, 118.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "479",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1497.0, 224.0, 32.5, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*$f1)*$i2+1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1413.0, 271.0, 118.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ -0.607916, 50.707901, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 145.0, 24.0, 24.0 ],
					"id" : "obj-134",
					"presentation" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 0.0, 28.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1394.0, 102.0, 24.0, 24.0 ],
					"id" : "obj-133",
					"presentation" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 440.0, 218.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 5 float32 5 5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 245.0, 343.0, 110.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"snorm[0]\\\" snorm[1] \\\"0.\\\" norm[0] norm[1]",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 369.0, 362.0, 89.0, 48.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.05 0.05 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 418.0, 174.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op - @val 0.5",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 398.0, 106.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tolerance",
					"presentation_linecount" : 7,
					"fontsize" : 9.681168,
					"presentation_rect" : [ 190.0, 5.199997, 17.0, 84.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 406.0, 131.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invert",
					"presentation_linecount" : 4,
					"fontsize" : 10.043629,
					"presentation_rect" : [ 227.0, 11.001816, 17.0, 53.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 432.0, 136.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param invert $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1552.0, 567.0, 94.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[2]",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 228.0, 4.0, 11.0, 88.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1543.0, 449.0, 115.36364, 15.0 ],
					"id" : "obj-75",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SourceMix",
					"presentation_linecount" : 7,
					"fontsize" : 9.445038,
					"presentation_rect" : [ 203.0, 5.333336, 16.0, 83.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 365.333344, 60.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"presentation_linecount" : 4,
					"fontsize" : 11.008012,
					"presentation_rect" : [ 215.0, 6.526321, 18.0, 57.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 368.0, 36.0, 19.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param fade $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1192.0, 421.0, 88.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "fade",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 216.0, 4.0, 12.0, 88.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1193.0, 389.0, 115.36364, 15.0 ],
					"id" : "obj-83",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param binary $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1312.0, 411.0, 97.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[1]",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 203.0, 4.0, 13.0, 89.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1312.0, 378.0, 115.36364, 15.0 ],
					"id" : "obj-85",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param tol $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1447.0, 537.0, 77.0, 18.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param color $1 $2 $3 $4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1322.0, 547.0, 119.0, 16.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount",
					"floatoutput" : 1,
					"size" : 1.0,
					"presentation_rect" : [ 189.0, 4.0, 15.0, 89.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1438.0, 419.0, 115.36364, 15.0 ],
					"id" : "obj-93",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file co.chromakey.jxs @automatic 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 633.0, 251.0, 18.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name out_tex1 @automatic 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 574.790649, 599.208252, 282.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file ab.lumagate.jxs @colormode argb @automatic 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 98.0, 295.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @transform_reset 2 @automatic 1 @name ol_plane @blend_enable 1 @automatic 0",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 88.115707, 121.305779, 207.0, 38.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @layer 4 @texture sc_tex @name sc_plane @transform_reset 2 @automatic 0",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 6.917355, 196.52066, 262.0, 48.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 519.0, 12.0, 60.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dimensions",
					"fontsize" : 12.0,
					"presentation_rect" : [ -3.0, 8.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 11.0, 72.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 112.818184, 393.454529, 51.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"prefix_mode" : 2,
					"items" : [ "v001.blackandwhite.fp.glsl", ",", "v001.blackandwhite.jxs", ",", "v001.blackandwhite.vp.glsl", ",", "v001.exposure.fp.glsl", ",", "v001.exposure.jxs", ",", "v001.exposure.vp.glsl", ",", "v001.film-bleachbypass.fp.glsl", ",", "v001.film-bleachbypass.jxs", ",", "v001.film-bleachbypass.vp.glsl", ",", "v001.mirror.fp.glsl", ",", "v001.mirror.jxs", ",", "v001.mirror.vp.glsl", ",", "v001.posterize.fp.glsl", ",", "v001.posterize.jxs", ",", "v001.posterize.vp.glsl", ",", "v001.scanlines.fp.glsl", ",", "v001.scanlines.jxs", ",", "v001.scanlines.vp.glsl", ",", "v001.stripes.fp.glsl", ",", "v001.stripes.jxs", ",", "v001.stripes.vp.glsl", ",", "v001.threshhold.fp.glsl", ",", "v001.threshhold.jxs", ",", "v001.threshhold.vp.glsl", ",", "v001.tint.fp.glsl", ",", "v001.tint.jxs", ",", "v001.tint.vp.glsl", ",", "v001.tintlight.fp.glsl", ",", "v001.tintlight.jxs", ",", "v001.tintlight.vp.glsl" ],
					"presentation_rect" : [ 66.350021, 51.532898, 122.014481, 20.0 ],
					"numinlets" : 1,
					"prefix" : "./shader_fb/",
					"numoutlets" : 3,
					"types" : ".jxs",
					"patching_rect" : [ 135.636368, 349.636353, 100.0, 20.0 ],
					"id" : "obj-38",
					"autopopulate" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timer",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 212.0, 52.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter Recipe #40 <3 <3\nModified lovingly",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 161.0, 150.0, 34.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 403.0, 208.0, 25.0, 25.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"comment" : "Timer input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.840322,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 147.034302, 28.150879, 41.353848, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 487.255371, 64.150879, 41.353848, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.840322,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 108.092316, 28.150879, 41.353848, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 441.092316, 64.150879, 41.353848, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.840322,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 68.012299, 28.150879, 41.353848, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 362.012299, 65.150879, 41.353848, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 1.",
					"fontsize" : 11.840322,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 362.012299, 85.005127, 57.895386, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param fade $1 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 461.0, 111.0, 90.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param lum $1 $2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 367.0, 111.0, 87.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 7.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"comment" : "Alphamapped GL_Texture"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 373.818176, 132.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name fb_tex @automatic 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 277.181824, 204.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 640 480",
					"fontsize" : 11.840322,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 316.652313, 29.156006, 101.612305, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.840322,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 24.405777, 52.286648, 41.353848, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 399.449219, 7.143219, 41.353848, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.840322,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 24.550781, 30.143219, 41.353848, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 357.550781, 7.143219, 41.353848, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name sc_tex @filter nearest @automatic 0",
					"fontsize" : 11.45354,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 170.777588, 337.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 11.760507,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 11.0, 39.698112, 170.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh vidOut @transform_reset 2 @name fb_plane @auto_normals 1 @lighting_enable 0 @smooth_shading 1 @color 1. 1. 1. 1. @tex_map 2 @blend_enable 1",
					"linecount" : 2,
					"fontsize" : 10.117931,
					"numinlets" : 9,
					"numoutlets" : 2,
					"patching_rect" : [ 147.140808, 489.006104, 600.0, 30.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 156.0, 0.0, 156.0, 0.0, 639.0, 17.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 372.0, 312.0, 372.0, 312.0, 366.0, 378.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 435.0, 378.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 395.0, 179.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 138.0, 310.0, 138.0, 310.0, 24.0, 36.0, 24.0, 36.0, 33.0, 20.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 126.0, 310.0, 126.0, 310.0, 24.0, 36.0, 24.0, 36.0, 33.0, 20.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 339.0, 117.0, 339.0, 117.0, 345.0, 145.136368, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.636368, 378.0, 122.318184, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1473.5, 257.0, 1422.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1456.5, 582.0, 477.0, 582.0, 477.0, 630.0, 504.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1331.5, 582.0, 477.0, 582.0, 477.0, 630.0, 504.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1561.5, 663.0, 492.0, 663.0, 492.0, 630.0, 504.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 345.0, 819.764465, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 291.0, 808.541321, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 401.51239, 837.789246, 401.51239 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1321.5, 451.0, 1275.0, 451.0, 1275.0, 532.0, 1331.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1201.5, 532.0, 1331.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1447.5, 523.0, 1456.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1552.5, 553.0, 1561.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.755371, 96.0, 470.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.512299, 105.0, 376.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 126.0, 258.0, 126.0, 258.0, 129.0, 24.0, 129.0, 24.0, 95.0, 79.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 138.0, 255.0, 138.0, 255.0, 135.0, 24.0, 135.0, 24.0, 96.0, 79.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.152313, 162.355377, 16.5, 162.355377 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.318184, 411.0, 111.818176, 411.0, 111.818176, 361.727264, 42.5, 361.727264 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.0, 582.0, 584.290649, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 600.0, 453.0, 600.0, 453.0, 531.0, 507.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 573.0, 0.0, 573.0, 0.0, 66.0, 14.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 264.0, 49.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.152313, 144.0, 360.0, 144.0, 360.0, 264.0, 49.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.0, 567.0, 426.0, 567.0, 426.0, 546.0, 0.0, 546.0, 0.0, 255.0, 49.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 493.0, 156.640808, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 485.0, 156.640808, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 718.5, 266.0, 724.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
