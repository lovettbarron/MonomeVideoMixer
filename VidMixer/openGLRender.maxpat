{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 389.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preview",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 156.0, 92.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 64.0, 58.0, 20.0 ],
					"id" : "obj-31",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 143.0, 96.0, 14.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 427.0, 64.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 27.0, 72.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenGL (vidOut), toRender, vidtest",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 3.0, 203.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.0, 197.0, 20.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording from openGL",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 93.0, 139.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 267.0, 150.0, 20.0 ],
					"id" : "obj-27",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fullscreen\n",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 71.0, 71.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 243.0, 150.0, 20.0 ],
					"id" : "obj-25",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 211.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 493.0, 220.0, 80.0, 13.0 ],
					"id" : "obj-1",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 232.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 494.0, 241.0, 80.0, 13.0 ],
					"id" : "obj-4",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 463.0, 188.0, 37.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write movie",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 39.0, 178.0, 46.0, 30.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 309.0, 47.0, 30.0 ],
					"id" : "obj-45",
					"presentation" : 1,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set fps",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 161.0, 46.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 286.0, 44.0, 18.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 175.0, 34.0, 34.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.0, 315.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 91.0, 190.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 192.0, 33.0, 16.0 ],
					"id" : "obj-36",
					"presentation" : 1,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p codec-menu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 256.0, 87.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 121.0, 49.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route codeclist",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 98.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 144.0, 49.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Helvetica",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Helvetica",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.0, 164.0, 60.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 115.0, 133.0, 18.0 ],
					"items" : [ "animation", ",", "apple_intermediate_codec", ",", "apple_pixlet_video", ",", "bmp", ",", "cinepak", ",", "component_video", ",", "dv/dvcprontsc", ",", "dvcpro50ntsc", ",", "dvcpro50pal", ",", "dvcpro_hd_1080i50", ",", "dvcpro_hd_1080i60", ",", "dvcpro_hd_720p60", ",", "dvcpropal", ",", "dvpal", ",", "graphics", ",", "h261", ",", "h263", ",", "h264", ",", "hdv_1080i50", ",", "hdv_1080i60", ",", "hdv_720p30", ",", "jpeg_2000", ",", "motion_jpeg_a", ",", "motion_jpeg_b", ",", "mpeg4_video", ",", "mpeg_imx_525/60_(30_mb/s)", ",", "mpeg_imx_525/60_(40_mb/s)", ",", "mpeg_imx_525/60_(50_mb/s)", ",", "mpeg_imx_625/50_(30_mb/s)", ",", "mpeg_imx_625/50_(40_mb/s)", ",", "mpeg_imx_625/50_(50_mb/s)", ",", "none", ",", "photojpeg", ",", "planar_rgb", ",", "png", ",", "sorenson_video", ",", "sorenson_video_3", ",", "tga", ",", "tiff", ",", "uncompressed_10bit_422", ",", "uncompressed_8bit_422", ",", "video" ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 279.0, 317.0, 133.0, 18.0 ],
					"id" : "obj-23",
					"presentation" : 1,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcodeclist",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 204.0, 74.0, 16.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 159.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 296.0, 286.0, 50.0, 18.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack write 30. jpeg high",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 339.0, 137.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 193.0, 77.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 134.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 244.0, 168.0, 100.0, 23.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"fontname" : "Arial",
					"align" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.vcr",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 227.0, 235.0, 46.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "automatic $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 123.0, 79.0, 16.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 5.0, 134.0, 36.0, 36.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 100.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.asyncread vidOut @mode interleave @automatic 0 @layer 999",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 228.0, 143.0, 372.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 72.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 95.0, 254.0, 22.0, 22.0 ],
					"id" : "obj-22",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 74.0, 257.0, 20.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 126.0, 52.0, 80.0, 38.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 348.0, 80.0, 38.0 ],
					"id" : "obj-59",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Floating",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 74.0, 52.0, 45.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 226.0, 42.0, 29.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 29.0, 51.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 144.0, 64.0, 18.0 ],
					"id" : "obj-14",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 70.0, 43.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 63.0, 43.0, 18.0 ],
					"id" : "obj-13",
					"presentation" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "videodims",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 54.0, 26.0, 94.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 36.0, 160.0, 100.0, 23.0 ],
					"id" : "obj-11",
					"presentation" : 1,
					"fontname" : "Arial",
					"align" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 51.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.0, 257.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master-context",
					"fontsize" : 10.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 295.0, 85.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 108.0, 817.0, 486.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 108.0, 817.0, 486.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
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
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 519.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 646.0, 77.0, 19.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.0, 47.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 58.0, 47.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toRender",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 23.0, 58.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 250",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 84.0, 48.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 152.0, 52.0, 16.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vidTest",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 280.0, 51.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix test 4 char 320 240",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 531.0, 233.0, 161.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.asyncread vidOut @layer 1000 @automatic 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.0, 139.0, 278.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 181.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend floating",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 129.0, 82.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 129.0, 68.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 130.0, 67.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 105.0, 20.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 110.0, 69.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 110.0, 47.0, 59.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window vidOut @fsmenubar 0 @floating 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 154.0, 189.0, 208.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s draw",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 135.0, 40.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render vidOut",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 161.0, 92.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b erase",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 17.0, 112.0, 66.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 66",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 66.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 132.0, 3.0, 132.0, 3.0, 96.0, 93.0, 96.0, 93.0, 45.0, 555.5, 45.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 99.0, 3.0, 99.0, 3.0, 147.0, 26.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 153.0, 26.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.833332, 132.0, 44.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.166668, 134.0, 26.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 151.0, 163.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 151.0, 163.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 123.0, 444.0, 123.0, 444.0, 174.0, 540.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 168.0, 540.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 96.0, 576.0, 96.0, 576.0, 48.0, 527.5, 48.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, 26.0, 43.0, 43.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.0, 101.0, 32.0, 32.0 ],
					"id" : "obj-3",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 3 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 86.0, 222.0, 45.0, 222.0, 45.0, 288.0, 48.700001, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 221.5, 236.5, 221.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 362.0, 415.0, 362.0, 415.0, 232.0, 236.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 215.0, 236.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 214.0, 502.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 238.0, 503.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 222.0, 236.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 207.0, 480.0, 207.0, 480.0, 222.0, 250.0, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 48.0, 60.0, 48.0, 60.0, 147.0, 45.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
