{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 684.0, 640.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 684.0, 640.0 ],
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
					"text" : "p movie-recorder",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 879.0, 85.0, 149.0, 27.0 ],
					"patching_rect" : [ 974.0, 62.0, 149.0, 27.0 ],
					"presentation" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.0, 146.0, 513.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.0, 146.0, 513.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"presentation_rect" : [ 282.0, 2.0, 80.0, 60.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 260.0, 80.0, 60.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "codec",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 233.0, 23.0, 46.0, 18.0 ],
									"patching_rect" : [ 294.0, 226.0, 42.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write movie",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 75.0, 51.0, 46.0, 30.0 ],
									"patching_rect" : [ 83.0, 218.0, 47.0, 30.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set fps",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 95.0, 30.0, 46.0, 18.0 ],
									"patching_rect" : [ 226.0, 195.0, 44.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"presentation_rect" : [ 43.0, 48.0, 34.0, 34.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 224.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 127.0, 62.0, 33.0, 16.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 101.0, 33.0, 16.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p codec-menu",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 158.0, 165.0, 87.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
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
													"text" : "t l clear",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 121.0, 49.0, 18.0 ],
													"id" : "obj-29",
													"fontname" : "Helvetica",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route codeclist",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Helvetica",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 168.0, 98.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Helvetica",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 1",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 49.0, 18.0 ],
													"id" : "obj-24",
													"fontname" : "Helvetica",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 73.0, 60.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.0, 3.0, 133.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ "animation", ",", "apple_intermediate_codec", ",", "apple_pixlet_video", ",", "bmp", ",", "cinepak", ",", "component_video", ",", "dv/dvcprontsc", ",", "dvcpro50ntsc", ",", "dvcpro50pal", ",", "dvcpropal", ",", "dvpal", ",", "graphics", ",", "h261", ",", "h263", ",", "h264", ",", "jpeg_2000", ",", "motion_jpeg_a", ",", "motion_jpeg_b", ",", "mpeg4_video", ",", "none", ",", "photojpeg", ",", "planar_rgb", ",", "png", ",", "sorenson_video", ",", "sorenson_video_3", ",", "tga", ",", "tiff", ",", "vc_h263", ",", "video", ",", "xiph_theora" ],
									"types" : [  ],
									"patching_rect" : [ 158.0, 226.0, 133.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcodeclist",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 113.0, 74.0, 16.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"presentation_rect" : [ 43.0, 28.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 175.0, 195.0, 50.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack write 30. jpeg high",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 248.0, 137.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 102.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 14.0,
									"presentation_rect" : [ 43.0, 3.0, 100.0, 23.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
									"types" : [  ],
									"patching_rect" : [ 123.0, 77.0, 100.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"align" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 107.0, 145.0, 70.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "automatic $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 32.0, 79.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"presentation_rect" : [ 4.0, 3.0, 36.0, 36.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 9.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.asyncread vidOut @mode interleave @automatic 0 @layer 999",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 107.0, 52.0, 372.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 124.0, 116.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 271.0, 294.0, 271.0, 294.0, 141.0, 116.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 130.5, 116.5, 130.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Helvetica",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @layer 5 @blend_enable 1 @transform_reset 2 @automatic 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 786.108032, 622.378296, 467.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 790.0, 559.0, 317.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 786.0, 430.826447, 258.0, 116.0 ],
					"id" : "obj-54",
					"args" : [  ],
					"name" : "vps.mbank.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 182.0, 553.0, 100.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1272.0, 264.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB GO!",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 35.0, 89.0, 53.0, 20.0 ],
					"patching_rect" : [ 260.0, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 275.0, 596.0, 72.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 410.0, 44.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 451.0, 32.5, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 14.0, 88.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 425.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.0, 479.0, 54.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade Effect",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 101.545448, 87.636368, 70.909096, 20.0 ],
					"patching_rect" : [ 123.545448, 29.272728, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 81.363632, 87.72728, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.454544, 285.909088, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.81818, 314.090912, 32.5, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 353.181793, 54.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.545448, 305.181824, 20.0, 20.0 ],
					"id" : "obj-158",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./shader_fb/",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 324.999969, 161.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 179.323685, 89.506622, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.454529, 298.636353, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1n @autostart 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.0, 327.0, 130.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 813.0, 225.0, 60.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject sc_plane 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.264465, 308.214874, 143.0, 15.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 2 @capture fb_tex",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.264465, 328.214874, 191.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject sc_plane 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.289246, 360.595032, 143.0, 15.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset, drawobject fb_plane 0, drawobject ol_plane 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.041321, 252.0, 216.0, 15.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 3 @capture out_tex1",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 878.236816, 383.994568, 201.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.sketch vidOut @layer 1 @capture sc_tex",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 268.0, 192.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "639",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*$f1)*$i2+1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 197.0, 118.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "479",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.0, 195.0, 32.5, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1*$f1)*$i2+1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 242.0, 118.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 14.392084, 65.707901, 24.0, 24.0 ],
					"outlettype" : [ "float" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1467.0, 119.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 43.0, 24.0, 24.0 ],
					"outlettype" : [ "float" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1467.0, 95.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Everything",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 385.0, 66.0, 150.0, 20.0 ],
					"patching_rect" : [ 1188.0, 88.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FG",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 384.0, 49.0, 150.0, 20.0 ],
					"patching_rect" : [ 1185.0, 70.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BG+FG",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 384.0, 31.0, 150.0, 20.0 ],
					"patching_rect" : [ 1186.0, 57.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BG",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 385.0, 17.0, 150.0, 20.0 ],
					"patching_rect" : [ 1188.0, 42.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"presentation_rect" : [ 370.0, 19.0, 18.0, 66.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 43.0, 18.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 3,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.0, 470.0, 218.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 5 float32 5 5",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 260.0, 358.0, 110.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"snorm[0]\\\" snorm[1] \\\"0.\\\" norm[0] norm[1]",
					"linecount" : 4,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 383.0, 397.0, 89.0, 48.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.05 0.05 0. 0. 0.",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.0, 448.0, 174.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op - @val 0.5",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.0, 428.0, 106.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.0, 347.0, 25.0, 25.0 ],
					"id" : "obj-49",
					"numinlets" : 0,
					"comment" : "Invert"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tolerance",
					"numoutlets" : 0,
					"fontsize" : 9.681168,
					"presentation_rect" : [ 319.0, 20.199997, 54.0, 18.0 ],
					"patching_rect" : [ 1524.0, 421.0, 131.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invert",
					"numoutlets" : 0,
					"fontsize" : 10.043629,
					"presentation_rect" : [ 337.0, 68.001816, 40.0, 18.0 ],
					"patching_rect" : [ 1569.0, 447.0, 136.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param invert $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 582.0, 94.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[2]",
					"numoutlets" : 1,
					"presentation_rect" : [ 204.0, 67.0, 165.0, 17.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1558.0, 464.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"size" : 1.0,
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SourceMix",
					"numoutlets" : 0,
					"fontsize" : 9.445038,
					"presentation_rect" : [ 317.0, 36.333336, 60.0, 17.0 ],
					"patching_rect" : [ 1392.0, 380.333344, 60.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"numoutlets" : 0,
					"fontsize" : 11.008012,
					"presentation_rect" : [ 335.0, 50.526318, 36.0, 19.0 ],
					"patching_rect" : [ 1289.0, 383.0, 36.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param fade $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 436.0, 88.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "fade",
					"numoutlets" : 1,
					"presentation_rect" : [ 204.0, 51.0, 165.0, 17.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1208.0, 404.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"size" : 1.0,
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param binary $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 426.0, 97.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[1]",
					"numoutlets" : 1,
					"presentation_rect" : [ 204.0, 35.0, 165.0, 17.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1327.0, 393.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"size" : 1.0,
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 349.0, 25.0, 25.0 ],
					"id" : "obj-86",
					"numinlets" : 0,
					"comment" : "Colour (4f list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param tol $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 552.0, 77.0, 18.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.0, 346.0, 25.0, 25.0 ],
					"id" : "obj-90",
					"numinlets" : 0,
					"comment" : "Tolerence"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param color $1 $2 $3 $4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 562.0, 119.0, 16.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 340.0, 25.0, 25.0 ],
					"id" : "obj-92",
					"numinlets" : 0,
					"comment" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount",
					"numoutlets" : 1,
					"presentation_rect" : [ 204.0, 19.0, 165.0, 17.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1453.0, 434.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"size" : 1.0,
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file co.chromakey.jxs @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 443.0, 609.0, 251.0, 18.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numoutlets" : 2,
					"presentation_rect" : [ 204.0, 84.0, 165.0, 32.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1311.355347, 489.0, 128.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.0, 345.0, 25.0, 25.0 ],
					"id" : "obj-97",
					"numinlets" : 0,
					"comment" : "SourceMix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name out_tex1 @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 439.790649, 572.208252, 282.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @layer 6 @blend_enable 1 @transform_reset 2 @automatic 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 441.108002, 667.378296, 467.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.471077, 250.206604, 41.0, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file ab.lumagate.jxs @colormode argb",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 65.0, 79.0, 237.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @transform_reset 2 @automatic 1 @name ol_plane @blend_enable 1",
					"linecount" : 3,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.115707, 105.305779, 194.090927, 38.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane vidOut @texture sc_tex @name sc_plane @transform_reset 2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 31.917355, 212.52066, 428.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.3 1.1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 38.0, 47.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 534.0, 27.0, 60.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 153.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dimensions",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 12.0, 23.0, 72.0, 20.0 ],
					"patching_rect" : [ 305.0, 26.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.818184, 408.454529, 51.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 81.350021, 66.532898, 122.014481, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix" : "./shader_fb/",
					"items" : [ "v001.blackandwhite.fp.glsl", ",", "v001.blackandwhite.jxs", ",", "v001.blackandwhite.vp.glsl", ",", "v001.exposure.fp.glsl", ",", "v001.exposure.jxs", ",", "v001.exposure.vp.glsl", ",", "v001.film-bleachbypass.fp.glsl", ",", "v001.film-bleachbypass.jxs", ",", "v001.film-bleachbypass.vp.glsl", ",", "v001.mirror.fp.glsl", ",", "v001.mirror.jxs", ",", "v001.mirror.vp.glsl", ",", "v001.posterize.fp.glsl", ",", "v001.posterize.jxs", ",", "v001.posterize.vp.glsl", ",", "v001.scanlines.fp.glsl", ",", "v001.scanlines.jxs", ",", "v001.scanlines.vp.glsl", ",", "v001.stripes.fp.glsl", ",", "v001.stripes.jxs", ",", "v001.stripes.vp.glsl", ",", "v001.threshhold.fp.glsl", ",", "v001.threshhold.jxs", ",", "v001.threshhold.vp.glsl", ",", "v001.tint.fp.glsl", ",", "v001.tint.jxs", ",", "v001.tint.vp.glsl", ",", "v001.tintlight.fp.glsl", ",", "v001.tintlight.jxs", ",", "v001.tintlight.vp.glsl" ],
					"types" : [  ],
					"patching_rect" : [ 147.636368, 367.636353, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"prefix_mode" : 2,
					"numinlets" : 1,
					"autopopulate" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timer",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 617.0, 46.0, 52.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter Recipe #40 <3 <3\nModified lovingly",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 392.0, 176.0, 150.0, 34.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 45.0, 25.0, 25.0 ],
					"id" : "obj-32",
					"numinlets" : 0,
					"comment" : "Timer input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade\n",
					"numoutlets" : 0,
					"fontsize" : 11.840322,
					"presentation_rect" : [ 165.769714, 27.309448, 35.0, 20.0 ],
					"patching_rect" : [ 505.990784, 63.309448, 35.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"presentation_rect" : [ 162.034302, 43.150879, 41.353848, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 502.255371, 79.150879, 41.353848, 20.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "luma range",
					"numoutlets" : 0,
					"fontsize" : 11.840322,
					"presentation_rect" : [ 94.339798, 25.339069, 72.073845, 20.0 ],
					"patching_rect" : [ 382.938477, 59.468018, 72.073845, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"presentation_rect" : [ 123.092316, 43.150879, 41.353848, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 423.092316, 79.150879, 41.353848, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"presentation_rect" : [ 83.012299, 43.150879, 41.353848, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 377.012299, 80.150879, 41.353848, 20.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 1.",
					"numoutlets" : 1,
					"fontsize" : 11.840322,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.012299, 100.005127, 57.895386, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param fade $1 $1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 126.0, 90.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param lum $1 $2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 126.0, 87.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numinlets" : 0,
					"comment" : "Alphamapped GL_Texture"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 48.0, 388.818176, 74.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name fb_tex @dim 640 480 @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 55.0, 292.181824, 266.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 640 480",
					"numoutlets" : 1,
					"fontsize" : 11.840322,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.652313, 44.156006, 101.612305, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"presentation_rect" : [ 39.405777, 67.286652, 41.353848, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 414.449219, 22.143219, 41.353848, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"presentation_rect" : [ 39.550781, 45.143219, 41.353848, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 372.550781, 22.143219, 41.353848, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture vidOut @name sc_tex @dim 640 480 @filter linear",
					"numoutlets" : 2,
					"fontsize" : 11.45354,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 20.0, 185.777588, 331.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 11.760507,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 26.0, 54.698112, 170.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh vidOut @transform_reset 2 @name fb_plane @color 1. 1. 1. 1. @blend_enable 1 @automatic 0 @smooth_shading 1",
					"numoutlets" : 2,
					"fontsize" : 10.117931,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 165.140808, 505.006104, 584.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 985.0, 138.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 502.0, 361.0, 317.0, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 33",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 697.0, 156.0, 58.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 498.0, 232.826447, 258.0, 116.0 ],
					"id" : "obj-69",
					"args" : [  ],
					"name" : "vps.mbank.maxpat",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 894.181519, 150.253204, 17.723078, 17.723078 ],
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numoutlets" : 1,
					"fontsize" : 11.668376,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.181519, 173.424561, 80.344612, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window vidOut @size 640 480",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 894.181519, 194.278778, 182.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. turn on qmetro",
					"numoutlets" : 0,
					"fontsize" : 11.840322,
					"patching_rect" : [ 861.2677, 10.672638, 102.793846, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 969.969238, 10.672638, 41.353848, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 841.181519, 117.260864, 71.0, 32.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Draw",
					"numoutlets" : 1,
					"fontsize" : 11.840322,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 841.181519, 65.12532, 49.624615, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 53.0, 128.0, 143.0, 170.0 ],
						"bglocked" : 0,
						"defrect" : [ 53.0, 128.0, 143.0, 170.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
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
									"text" : "s draw",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 41.0, 99.0, 41.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 17.0, 52.0, 58.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 32.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 83.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 75.0, 26.0, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 841.181519, 9.514069, 17.723078, 17.723078 ],
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numoutlets" : 1,
					"fontsize" : 11.840322,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 841.181519, 31.526855, 141.784622, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render vidOut @erase_color 1 1 1 1",
					"numoutlets" : 2,
					"fontsize" : 11.840322,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 840.181519, 94.089508, 223.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 508.0, 174.640808, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 492.0, 174.640808, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.152313, 177.355377, 29.5, 177.355377 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 381.0, 405.0, 381.0, 405.0, 279.0, 33.0, 279.0, 33.0, 243.0, 9.0, 243.0, 9.0, 51.0, 35.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 161.074371, 51.0, 161.074371, 51.0, 90.0, 74.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 148.727264, 51.0, 148.727264, 51.0, 90.0, 74.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 153.0, 325.0, 153.0, 325.0, 39.0, 51.0, 39.0, 51.0, 48.0, 35.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 141.0, 325.0, 141.0, 325.0, 39.0, 51.0, 39.0, 51.0, 48.0, 35.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 354.0, 132.0, 354.0, 132.0, 360.0, 157.136368, 360.0 ]
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
					"midpoints" : [ 197.636368, 393.0, 137.318176, 393.0 ]
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
					"midpoints" : [ 1476.5, 228.0, 1494.5, 228.0 ]
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
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1471.5, 600.0, 452.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1346.5, 600.0, 452.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1576.5, 600.0, 452.5, 600.0 ]
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
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 822.5, 300.0, 871.764465, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 822.5, 246.0, 860.541321, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 822.5, 356.51239, 889.789246, 356.51239 ]
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 387.0, 392.5, 387.0 ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 410.0, 194.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1336.5, 466.0, 1290.0, 466.0, 1290.0, 547.0, 1346.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1216.5, 547.0, 1346.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1520.5, 370.0, 1336.5, 370.0 ]
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
					"midpoints" : [ 1462.5, 538.0, 1471.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1550.5, 406.0, 1464.0, 406.0, 1464.0, 430.0, 1462.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1320.855347, 547.0, 1346.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1585.5, 406.0, 1464.0, 406.0, 1464.0, 421.0, 1434.0, 421.0, 1434.0, 466.0, 1320.855347, 466.0 ]
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
					"midpoints" : [ 1567.5, 568.0, 1576.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1620.5, 406.0, 1464.0, 406.0, 1464.0, 421.0, 1440.0, 421.0, 1440.0, 460.0, 1567.5, 460.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
					"midpoints" : [ 511.755371, 111.0, 485.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.512299, 120.0, 391.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.318176, 426.0, 126.818176, 426.0, 126.818176, 376.727264, 57.5, 376.727264 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 171.0, 9.0, 171.0, 9.0, 582.0, 284.5, 582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.0, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.152313, 159.0, 375.0, 159.0, 375.0, 279.0, 64.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.5, 279.0, 64.5, 279.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
