{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 440.0, 73.0, 889.0, 666.0 ],
		"bglocked" : 0,
		"defrect" : [ 440.0, 73.0, 889.0, 666.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lot of this code taken from this thread: http://www.cycling74.com/forums/index.php?t=msg&goto=173823&rid=0&S=5c439d72bedf777947143089ede620a5&SQ=b508f6324371e753e5fe6f78357c91c8&\n",
					"linecount" : 8,
					"patching_rect" : [ 25.0, 205.0, 156.0, 117.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r thebang",
					"patching_rect" : [ 475.0, 445.096741, 59.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh foo @draw_mode quads @blend_enable 1 @color 1. 1. 1. 1.",
					"patching_rect" : [ 515.0, 786.45166, 373.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.47285,
					"numinlets" : 9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr snorm[0] snorm[1]*0.75 0.",
					"patching_rect" : [ 475.0, 492.0, 195.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.263754,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 3 float32 4 4",
					"patching_rect" : [ 475.0, 468.54837, 111.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.571152,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 675.0, 532.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add the quad drawing stuff to our incoming matrix",
					"linecount" : 2,
					"patching_rect" : [ 535.0, 715.45166, 220.445206, 29.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.900992,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"patching_rect" : [ 515.0, 685.45166, 68.821915, 19.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.527211,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 16 4",
					"patching_rect" : [ 675.0, 555.45166, 139.794525, 19.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.527211,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 5 float32 16 4",
					"patching_rect" : [ 515.0, 605.45166, 139.794525, 19.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.527211,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr (cell[0]%4.>0.)*(cell[0]%4.<3.)*0.6-0.3 (cell[0]*0.5%2.>0.6)*0.4-0.2 0. (cell[0]%4.>0.)*(cell[0]%4.<3.)*0.25 (cell[0]*0.5%2.>0.6)*0.25",
					"linecount" : 5,
					"patching_rect" : [ 675.0, 582.0, 260.0, 91.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.742558,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 2 @jump 3 2",
					"patching_rect" : [ 515.0, 565.45166, 111.835617, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.527211,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this jit.expr object is the key to how we generate a quad for each point in the incoming matrix, and assign texture coordinates to each point.",
					"linecount" : 2,
					"patching_rect" : [ 685.0, 682.0, 372.0, 32.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 11.205644,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 317.0, 57.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 350.0, 154.0, 37.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 328.0, 104.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 count",
					"patching_rect" : [ 349.0, 126.0, 57.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "count" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 349.0, 105.0, 60.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 569.0, 229.0, 32.5, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types JPEG GIF GIFf PNG PNGf 8BPS TIFF PICT SWF BMPf BMP qtif SGI TPIC PNTG qdgx PFix PICS",
					"linecount" : 2,
					"patching_rect" : [ 446.0, 26.0, 226.0, 25.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 423.0, 443.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "info"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"patching_rect" : [ 423.0, 423.0, 50.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 412.0, 26.0, 25.0, 25.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "folder"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 317.0, 26.0, 25.0, 25.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 311.0, 436.0, 25.0, 25.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "matrix out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 339.0, 257.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defer",
					"patching_rect" : [ 478.0, 400.0, 34.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 412.0, 282.0, 30.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"patching_rect" : [ 526.0, 353.0, 33.0, 15.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 412.0, 200.0, 40.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 1920 640",
					"patching_rect" : [ 412.0, 248.0, 112.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route populate count",
					"patching_rect" : [ 542.0, 177.0, 93.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"patching_rect" : [ 412.0, 110.0, 133.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"patching_rect" : [ 478.0, 379.0, 77.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrixcount $1",
					"patching_rect" : [ 569.0, 253.0, 70.0, 15.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmatrix $1",
					"patching_rect" : [ 317.0, 82.0, 84.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p charger_dossier",
					"patching_rect" : [ 412.0, 128.0, 83.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 400.0, 256.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 400.0, 256.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"patching_rect" : [ 50.0, 56.0, 117.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "autopopulate 1",
									"patching_rect" : [ 171.0, 84.0, 116.0, 21.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"patching_rect" : [ 50.0, 82.0, 114.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 116.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 111.0, 59.0, 111.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 49.0, 180.5, 49.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 412.0, 66.0, 33.0, 33.0 ],
					"id" : "obj-35",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "folder",
					"patching_rect" : [ 446.0, 75.0, 33.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 412.0, 155.0, 149.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 1,
					"prefix" : "fp-MBP:/Users/fp/Documents/MAXMSP/_projets/E/picts/texte/",
					"fontsize" : 9.0,
					"types" : [ "JPEG", "GIF ", "GIFf", "PNG ", "PNGf", "8BPS", "TIFF", "PICT", "SWF ", "BMPf", "BMP ", "qtif", "SGI ", "TPIC", "PNTG", "qdgx", "PFix", "PICS" ],
					"numinlets" : 1,
					"items" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "index $1",
					"patching_rect" : [ 339.0, 279.0, 45.0, 15.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrixset 1 4 char 1920 640",
					"patching_rect" : [ 314.0, 388.0, 131.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"patching_rect" : [ 542.0, 201.0, 46.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack importmovie s",
					"patching_rect" : [ 430.0, 228.0, 98.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b bang i",
					"patching_rect" : [ 412.0, 175.0, 54.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 241.0, 123.0, 50.0, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0 0 $1",
					"patching_rect" : [ 231.0, 153.0, 84.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 161.0, 73.0, 76.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 251.0, 53.0, 17.0, 17.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"patching_rect" : [ 211.0, 53.0, 39.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 161.0, 53.0, 43.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @size 640 480",
					"patching_rect" : [ 161.0, 93.0, 159.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thebang",
					"patching_rect" : [ 51.0, 133.0, 58.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @camera 0 0 2.5",
					"patching_rect" : [ 31.0, 163.0, 179.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"patching_rect" : [ 91.0, 93.0, 60.0, 34.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase b",
					"patching_rect" : [ 31.0, 73.0, 73.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "bang", "erase", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 31.0, 13.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"patching_rect" : [ 31.0, 53.0, 64.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 4 4",
					"patching_rect" : [ 679.557251, 116.456001, 120.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Verdana",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.734694,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr ((cell[0]*4)+cell[1])",
					"patching_rect" : [ 679.557251, 136.30159, 187.0, 19.0 ],
					"id" : "obj-90",
					"fontname" : "Verdana",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.005685,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 679.557251, 89.0, 23.93401, 23.93401 ],
					"id" : "obj-28",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op % / @val 4. 4.",
					"patching_rect" : [ 679.557251, 210.479645, 119.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.181555,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 2 float32 4. 4.",
					"patching_rect" : [ 679.557251, 171.231506, 109.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.303579,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op trunc",
					"patching_rect" : [ 679.557251, 246.593567, 84.975128, 17.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.103941,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.25 0.25",
					"patching_rect" : [ 679.557251, 272.584625, 131.0, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.459306,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane cont @layer 2 @transform_reset 2 @blend_enable 1 @depth_enable 0",
					"linecount" : 5,
					"patching_rect" : [ 48.0, 491.0, 125.0, 75.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 689.057251, 518.0, 617.335632, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 537.22583, 524.5, 537.22583 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 680.198608, 574.321899, 680.198608 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.5, 311.0, 323.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 302.0, 323.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 308.0, 323.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 398.0, 432.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 246.0, 421.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 199.0, 551.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 425.0, 634.0, 425.0, 634.0, 148.0, 421.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 373.0, 487.5, 373.0 ]
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
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 213.0, 518.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0,
					"midpoints" : [ 565.0, 373.5, 545.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
