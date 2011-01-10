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
					"maxclass" : "message",
					"text" : "94",
					"patching_rect" : [ 962.0, 751.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s blendMode",
					"patching_rect" : [ 729.0, 522.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 934.0, 280.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 841.0, 341.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p logic",
					"patching_rect" : [ 874.0, 47.0, 132.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-52",
					"outlettype" : [ "", "int", "int", "", "int", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 149.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 149.0, 107.0, 640.0, 480.0 ],
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
									"text" : "- 8",
									"patching_rect" : [ 417.0, 199.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"patching_rect" : [ 376.0, 169.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"patching_rect" : [ 115.0, 169.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"patching_rect" : [ 74.0, 139.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 431.0, 253.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 380.0, 225.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 8 && $i1 <= 11 then $i1 else out2 $i1",
									"patching_rect" : [ 426.0, 110.0, 252.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 4 && $i1 <= 7 then $i1 else out2 $i1",
									"patching_rect" : [ 394.0, 81.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 77.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 <= 3 then $i1 else out2 $i1",
									"patching_rect" : [ 360.0, 51.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 109.0, 284.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 220.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 8 && $i1 <= 11 then $i1 else out2 $i1",
									"patching_rect" : [ 92.0, 109.0, 252.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 4 && $i1 <= 7 then $i1 else out2 $i1",
									"patching_rect" : [ 61.0, 81.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 26.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Doubletap, activate control",
									"linecount" : 2,
									"patching_rect" : [ 502.0, 11.0, 101.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Single tap, activate FX",
									"linecount" : 2,
									"patching_rect" : [ 57.0, 12.0, 72.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 479.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 26.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 <= 3 then $i1 else out2 $i1",
									"patching_rect" : [ 26.0, 50.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 488.5, 45.0, 369.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 70.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 73.0, 403.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 631.5, 103.0, 435.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 102.0, 101.5, 102.0 ]
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 1080.0, 291.0, 292.0, 21.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "GL1", "GL2", "GaussianFB", "SceneFB" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-53",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 235.0, 114.0, 138.0, 21.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 1081.0, 249.0, 295.0, 21.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "GL1", "GL2", "GaussianFB", "SceneFB" ],
					"numoutlets" : 3,
					"id" : "obj-57",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 235.0, 93.0, 137.0, 21.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 900.0, 188.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 817.0, 82.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 1015.0, 210.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"patching_rect" : [ 740.0, 218.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"patching_rect" : [ 799.0, 257.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 1071.0, 181.0, 292.0, 21.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "Wake", "GlitchScanWrap", "JoshBFG", "Rubix" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-79",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 232.0, 71.0, 138.0, 21.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 8",
					"patching_rect" : [ 991.0, 337.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 8",
					"patching_rect" : [ 955.0, 391.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"patching_rect" : [ 894.0, 11.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 533.0, 171.0, 237.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 533.0, 171.0, 237.0, 449.0 ],
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
									"patching_rect" : [ 68.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 47.0, 365.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 101.0, 371.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 64.0, 49.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 47.0, 394.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 101.0, 395.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The triple tap was contributed by MIR",
									"linecount" : 4,
									"patching_rect" : [ 112.0, 170.253845, 57.0, 49.0 ],
									"numinlets" : 1,
									"fontsize" : 9.324715,
									"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger\nControl",
									"linecount" : 2,
									"patching_rect" : [ 103.0, 115.0, 56.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 107.0, 332.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 81.0, 331.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 54.0, 331.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3",
									"patching_rect" : [ 54.0, 304.0, 98.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 82.0, 200.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 54.0, 275.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 99",
									"patching_rect" : [ 68.0, 235.0, 74.0, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 82.0, 176.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 68.0, 129.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 300",
									"patching_rect" : [ 82.0, 153.0, 54.0, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 353.0, 56.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 368.0, 110.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 353.0, 110.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 260.0, 77.0, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 225.0, 63.5, 225.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 87.0, 101.0, 179.0, 101.0, 179.0, 368.0, 124.0, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 87.0, 116.0, 41.0, 116.0, 41.0, 362.0, 70.0, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 737.0, 319.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 1075.0, 149.0, 295.0, 21.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "Wake", "GlitchScanWrap", "JoshBFG", "Rubix" ],
					"numoutlets" : 3,
					"id" : "obj-84",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 232.0, 50.0, 137.0, 21.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 1075.0, 101.0, 297.0, 18.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "ColorSep", "Glitch", "ScanSlide", "VSlide" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-85",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 235.0, 32.0, 133.0, 18.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 1035.0, 65.0, 297.0, 18.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "ColorSep", "Glitch", "ScanSlide", "VSlide" ],
					"numoutlets" : 3,
					"id" : "obj-86",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 236.0, 14.0, 131.0, 18.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BANK",
					"patching_rect" : [ 618.0, 331.0, 53.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-42",
					"outlettype" : [ "", "jit_matrix", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 602.0, 100.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 602.0, 100.0, 640.0, 480.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 132.0, 171.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"patching_rect" : [ 493.0, 34.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7",
									"patching_rect" : [ 24.0, 63.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"id" : "obj-53",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rubix",
									"patching_rect" : [ 320.0, 402.0, 47.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 587.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 587.0, 44.0, 640.0, 480.0 ],
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
													"text" : "s bank2FXstat",
													"patching_rect" : [ 326.0, 336.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 7 0",
													"patching_rect" : [ 330.0, 309.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 43.0, 76.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 43.0, 131.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 240",
													"patching_rect" : [ 270.0, 161.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 320",
													"patching_rect" : [ 211.0, 117.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 91.0, 155.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 316.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 145.0, 6.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 309.0, 60.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "probmono $1",
													"patching_rect" : [ 459.0, 209.0, 68.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prob $1",
													"patching_rect" : [ 373.0, 193.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rows $1",
													"patching_rect" : [ 286.0, 210.0, 48.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cols $1",
													"patching_rect" : [ 182.0, 165.0, 43.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 142.0, 305.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rubix",
													"patching_rect" : [ 142.0, 278.0, 48.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 295.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 382.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 325.5, 47.0, 318.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 264.0, 151.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 300.0, 151.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
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
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p joshBFG",
									"patching_rect" : [ 132.0, 379.0, 67.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 603.0, 194.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 603.0, 194.0, 640.0, 480.0 ],
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
													"text" : "s bank2FXstat",
													"patching_rect" : [ 542.0, 434.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 6 0",
													"patching_rect" : [ 541.0, 395.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 33.0, 68.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 33.0, 123.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"patching_rect" : [ 374.0, 159.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 741.0, 230.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 41",
													"patching_rect" : [ 286.0, 131.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"patching_rect" : [ 850.0, 328.0, 32.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 690.0, 323.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend basis",
													"patching_rect" : [ 741.0, 323.0, 70.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 742.0, 297.0, 100.0, 17.0 ],
													"items" : [ "distance.euclidean", ",", "distance.euclidean.squared", ",", "distance.manhattan", ",", "distance.manhattan.radial", ",", "distance.chebychev", ",", "distance.minkovsky", ",", "filter.bessel", ",", "filter.box", ",", "filter.catmullrom", ",", "filter.disk", ",", "filter.gaussian", ",", "filter.lanczossinc", ",", "filter.mitchell", ",", "filter.sinc", ",", "filter.triangle", ",", "transfer.step", ",", "transfer.smoothstep", ",", "transfer.bias", ",", "transfer.cubic", ",", "transfer.saw", ",", "transfer.quintic", ",", "transfer.gain", ",", "transfer.pulse", ",", "transfer.smoothpulse", ",", "transfer.sine", ",", "transfer.linear", ",", "transfer.solarize", ",", "noise.cell", ",", "noise.checker", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.simplex", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-12",
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.normalize @out_name bfg",
													"patching_rect" : [ 729.0, 390.0, 139.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.bfg 1 float32 256 256",
													"patching_rect" : [ 729.0, 365.0, 125.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"patching_rect" : [ 271.0, 204.0, 30.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interpbits $1",
													"patching_rect" : [ 396.0, 399.0, 65.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 2 long 320 240 @adapt 0",
													"patching_rect" : [ 279.0, 442.0, 171.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-18",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.repos @mode 1",
													"patching_rect" : [ 236.0, 507.0, 92.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 1 float32 320 240 @usedstdim 1 @dstdimstart 319 239 @dstdimend 0 0",
													"patching_rect" : [ 322.0, 355.0, 387.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-20",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 279.0, 323.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 5",
													"patching_rect" : [ 287.0, 294.0, 99.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-22",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 1 float32 320 240",
													"patching_rect" : [ 282.0, 257.0, 142.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-23",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 2",
													"patching_rect" : [ 279.0, 406.0, 53.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix bfg",
													"patching_rect" : [ 277.0, 230.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1 $1 $1",
													"patching_rect" : [ 564.0, 264.0, 78.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "val $1",
													"patching_rect" : [ 367.0, 235.0, 39.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 119.0, 501.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 500",
													"patching_rect" : [ 236.0, 114.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 300",
													"patching_rect" : [ 221.0, 99.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 50.0, 162.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 274.0, 18.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 103.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 267.0, 67.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-16", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 54.0, 276.5, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 792.0, 318.0, 750.5, 318.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GlitchScanWrap",
									"patching_rect" : [ 310.0, 350.0, 107.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 96.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 96.0, 640.0, 480.0 ],
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
													"text" : "s bank2FXstat",
													"patching_rect" : [ 461.0, 499.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 5 0",
													"patching_rect" : [ 464.0, 473.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 47.0, 110.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 47.0, 165.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 44.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"patching_rect" : [ 295.0, 218.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 480",
													"patching_rect" : [ 264.0, 188.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 640",
													"patching_rect" : [ 249.0, 173.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 77.0, 236.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 302.0, 92.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 131.0, 87.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 295.0, 141.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"patching_rect" : [ 244.0, 326.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-12",
													"hidden" : 1,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 180.0, 527.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 473.0, 234.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-14",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 20,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 15",
													"patching_rect" : [ 444.0, 269.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 458.0, 304.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 320 240",
													"patching_rect" : [ 208.0, 405.0, 129.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-17",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 613.0, 388.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interp $1",
													"patching_rect" : [ 613.0, 408.0, 50.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1",
													"patching_rect" : [ 510.0, 408.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 float32 4",
													"patching_rect" : [ 444.0, 330.0, 101.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanoffset 4 char 320 240",
													"patching_rect" : [ 208.0, 465.0, 145.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-22",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 15",
													"patching_rect" : [ 208.0, 373.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 20 20",
													"patching_rect" : [ 230.0, 302.0, 74.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanwrap 4 char 310 230 @mode 2",
													"patching_rect" : [ 208.0, 345.0, 184.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 453.5, 404.0, 343.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 332.0, 217.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 311.5, 128.0, 304.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 330.0, 217.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 513.0, 189.0, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wake",
									"patching_rect" : [ 140.0, 302.0, 49.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
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
													"maxclass" : "newobj",
													"text" : "s bank2FXstat",
													"patching_rect" : [ 98.0, 244.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 4 0",
													"patching_rect" : [ 100.0, 207.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 47.0, 110.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 47.0, 165.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 44.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 173.0, 179.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 398.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 227.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 391.0, 84.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gain $1",
													"patching_rect" : [ 440.0, 226.0, 43.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bleed $1",
													"patching_rect" : [ 388.0, 226.0, 48.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fb $1",
													"patching_rect" : [ 353.0, 226.0, 34.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ff $1",
													"patching_rect" : [ 318.0, 226.0, 33.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 283.0, 366.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.wake",
													"patching_rect" : [ 283.0, 339.0, 47.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 362.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 397.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 407.5, 71.0, 400.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.0, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vSlide",
									"patching_rect" : [ 338.0, 261.0, 53.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank2FXstat",
													"patching_rect" : [ 315.0, 253.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 0",
													"patching_rect" : [ 317.0, 219.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 13.0, 54.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 13.0, 109.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 2.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 291.0, 125.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100",
													"patching_rect" : [ 192.0, 96.0, 102.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 194.0, 62.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-9",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 194.0, 14.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 132.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 65.0, 59.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_down $1",
													"patching_rect" : [ 128.0, 164.0, 75.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_up $1",
													"patching_rect" : [ 88.0, 132.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 48.0, 274.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide",
													"patching_rect" : [ 48.0, 247.0, 45.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 198.0, 57.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 198.0, 57.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 117.0, 57.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 234.0, 45.0, 234.0, 45.0, 267.0, 57.0, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scanSlide",
									"patching_rect" : [ 167.0, 224.0, 73.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank2FXstat",
													"patching_rect" : [ 55.0, 80.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 0",
													"patching_rect" : [ 56.0, 48.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 16.0, 58.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 16.0, 113.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 13.0, 6.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 55.0, 106.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.0, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 229.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 1",
													"patching_rect" : [ 242.0, 136.0, 86.5, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 227.0, 121.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 212.0, 106.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 197.0, 91.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 223.0, 61.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-3",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dimmode $1",
													"patching_rect" : [ 264.0, 187.0, 64.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"patching_rect" : [ 222.0, 243.0, 52.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_down $1",
													"patching_rect" : [ 183.0, 217.0, 75.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_up $1",
													"patching_rect" : [ 143.0, 185.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 103.0, 327.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanslide @mode 2",
													"patching_rect" : [ 102.0, 300.0, 108.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 251.0, 111.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 251.0, 111.5, 251.0 ]
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
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 324.0, 112.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitch",
									"patching_rect" : [ 279.0, 151.0, 83.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank2FXstat",
													"patching_rect" : [ 753.0, 509.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 0",
													"patching_rect" : [ 755.0, 474.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 257.0, 148.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 257.0, 203.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 254.0, 96.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 288.0, 255.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 513.0, 111.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 342.0, 106.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 2",
													"patching_rect" : [ 623.0, 220.0, 86.5, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 900",
													"patching_rect" : [ 604.0, 186.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 50",
													"patching_rect" : [ 513.0, 188.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 20",
													"patching_rect" : [ 423.0, 188.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 507.0, 160.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2",
													"patching_rect" : [ 652.0, 344.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2",
													"patching_rect" : [ 622.0, 345.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 612.0, 376.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 char 2 2",
													"patching_rect" : [ 574.0, 406.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op >>",
													"patching_rect" : [ 452.0, 433.0, 68.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"patching_rect" : [ 452.0, 358.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 58.0, 739.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"patching_rect" : [ 197.0, 605.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xy",
													"patching_rect" : [ 563.0, 465.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.tiffany @grid 0 @xrange 0.9 @yrange 0.9",
													"patching_rect" : [ 452.0, 508.0, 213.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-20",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "23",
													"patching_rect" : [ 175.0, 605.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 159.0, 605.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2",
													"patching_rect" : [ 159.0, 584.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"id" : "obj-23",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 515.0, 379.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.coerce 4 char",
													"patching_rect" : [ 472.0, 588.0, 86.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend op",
													"patching_rect" : [ 184.0, 647.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass",
													"patching_rect" : [ 376.0, 697.0, 78.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-27",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 40",
													"patching_rect" : [ 452.0, 380.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.repos @mode 1 @boundmode 2",
													"patching_rect" : [ 302.0, 588.0, 160.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-29",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 char 5 5",
													"patching_rect" : [ 452.0, 406.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 159.0, 626.0, 60.0, 17.0 ],
													"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-14", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 401.0, 583.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 428.0, 510.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 503.0, 461.5, 503.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 524.5, 401.0, 461.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 401.0, 461.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 673.0, 385.5, 673.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 311.5, 618.0, 385.5, 618.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.166672, 603.0, 203.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.833328, 603.0, 183.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 206.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 603.0, 165.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 522.5, 147.0, 516.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 367.0, 67.0, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 573.0, 311.5, 573.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p colorSep",
									"patching_rect" : [ 224.0, 89.0, 86.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank2FXstat",
													"patching_rect" : [ 526.0, 407.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"patching_rect" : [ 526.0, 380.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 32.0, 95.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 32.0, 150.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 32.0, 184.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 29.0, 43.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 68.0, 488.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 169.0, 143.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-6",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 114.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, 104.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 370.0, 235.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 305.0, 232.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.unpack 4",
													"patching_rect" : [ 68.0, 282.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"id" : "obj-3",
													"hidden" : 1,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_y $1",
													"patching_rect" : [ 370.0, 259.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_x $1",
													"patching_rect" : [ 304.0, 259.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.mxform2d",
													"patching_rect" : [ 176.0, 353.0, 71.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"hidden" : 1,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_y $1",
													"patching_rect" : [ 238.0, 258.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_x $1",
													"patching_rect" : [ 172.0, 258.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.mxform2d",
													"patching_rect" : [ 82.0, 350.0, 71.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"hidden" : 1,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 4",
													"patching_rect" : [ 68.0, 434.0, 53.0, 17.0 ],
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-17",
													"hidden" : 1,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 135.0, 75.0, 135.0, 75.0, 171.0, 156.0, 171.0, 156.0, 336.0, 566.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 474.0, 77.5, 474.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"patching_rect" : [ 492.0, 61.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"id" : "obj-79",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 586.0, 430.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 311.0, 447.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 400.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "Control routes"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 230.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "Matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : "On values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 8 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 54.0, 501.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 138.0, 320.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 93.0, 211.0, 93.0, 211.0, 84.0, 233.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 210.0, 203.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 258.0, 364.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 81.0, 300.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-83", 2 ],
									"hidden" : 0,
									"midpoints" : [ 515.0, 138.0, 352.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 210.0, 230.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"midpoints" : [ 542.0, 246.0, 381.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 282.0, 164.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 4 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 246.0, 250.0, 246.0, 250.0, 288.0, 179.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 336.0, 363.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 5 ],
									"destination" : [ "obj-91", 2 ],
									"hidden" : 0,
									"midpoints" : [ 569.0, 336.0, 407.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 6 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"midpoints" : [ 582.5, 336.0, 189.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 372.0, 211.0, 372.0, 211.0, 366.0, 165.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 411.0, 307.0, 411.0, 307.0, 399.0, 343.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 7 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 596.0, 387.0, 357.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.0, 138.0, 288.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 210.0, 176.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 210.0, 347.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 4 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 288.0, 149.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 5 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 336.0, 319.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 6 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 366.0, 141.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 7 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 366.0, 295.0, 366.0, 295.0, 387.0, 329.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 8 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BANK",
					"patching_rect" : [ 530.0, 339.0, 53.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-33",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 602.0, 100.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 602.0, 100.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 122.0, 177.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 586.0, 430.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 311.0, 447.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"patching_rect" : [ 483.0, 40.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 494.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "Control routes"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 230.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "Matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : "On values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4 5 6 7",
									"patching_rect" : [ 14.0, 69.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"id" : "obj-53",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rubix",
									"patching_rect" : [ 310.0, 408.0, 47.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 587.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 587.0, 44.0, 640.0, 480.0 ],
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
													"text" : "s bank1FXstat",
													"patching_rect" : [ 326.0, 336.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 7 0",
													"patching_rect" : [ 330.0, 309.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 43.0, 76.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 43.0, 131.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 240",
													"patching_rect" : [ 270.0, 161.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 320",
													"patching_rect" : [ 211.0, 117.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 91.0, 155.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 316.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 145.0, 6.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 309.0, 60.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "probmono $1",
													"patching_rect" : [ 459.0, 209.0, 68.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prob $1",
													"patching_rect" : [ 373.0, 193.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rows $1",
													"patching_rect" : [ 286.0, 210.0, 48.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cols $1",
													"patching_rect" : [ 182.0, 165.0, 43.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 142.0, 305.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rubix",
													"patching_rect" : [ 142.0, 278.0, 48.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 300.0, 151.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 264.0, 151.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 325.5, 47.0, 318.5, 47.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 382.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 295.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 229.0, 151.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p joshBFG",
									"patching_rect" : [ 122.0, 385.0, 67.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 603.0, 194.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 603.0, 194.0, 640.0, 480.0 ],
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
													"text" : "s bank1FXstat",
													"patching_rect" : [ 542.0, 434.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 6 0",
													"patching_rect" : [ 541.0, 395.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 33.0, 68.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 33.0, 123.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 16.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"patching_rect" : [ 374.0, 159.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 741.0, 230.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 41",
													"patching_rect" : [ 286.0, 131.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"patching_rect" : [ 850.0, 328.0, 32.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 690.0, 323.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend basis",
													"patching_rect" : [ 741.0, 323.0, 70.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 742.0, 297.0, 100.0, 17.0 ],
													"items" : [ "distance.euclidean", ",", "distance.euclidean.squared", ",", "distance.manhattan", ",", "distance.manhattan.radial", ",", "distance.chebychev", ",", "distance.minkovsky", ",", "filter.bessel", ",", "filter.box", ",", "filter.catmullrom", ",", "filter.disk", ",", "filter.gaussian", ",", "filter.lanczossinc", ",", "filter.mitchell", ",", "filter.sinc", ",", "filter.triangle", ",", "transfer.step", ",", "transfer.smoothstep", ",", "transfer.bias", ",", "transfer.cubic", ",", "transfer.saw", ",", "transfer.quintic", ",", "transfer.gain", ",", "transfer.pulse", ",", "transfer.smoothpulse", ",", "transfer.sine", ",", "transfer.linear", ",", "transfer.solarize", ",", "noise.cell", ",", "noise.checker", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.simplex", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution", ",", "fractal.mono", ",", "fractal.hetero", ",", "fractal.multi", ",", "fractal.multi.hybrid", ",", "fractal.multi.ridged", ",", "fractal.turbulence" ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-12",
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.normalize @out_name bfg",
													"patching_rect" : [ 729.0, 390.0, 139.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.bfg 1 float32 256 256",
													"patching_rect" : [ 729.0, 365.0, 125.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"patching_rect" : [ 271.0, 204.0, 30.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interpbits $1",
													"patching_rect" : [ 396.0, 399.0, 65.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 2 long 320 240 @adapt 0",
													"patching_rect" : [ 279.0, 442.0, 171.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-18",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.repos @mode 1",
													"patching_rect" : [ 236.0, 507.0, 92.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 1 float32 320 240 @usedstdim 1 @dstdimstart 319 239 @dstdimend 0 0",
													"patching_rect" : [ 322.0, 355.0, 387.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-20",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 279.0, 323.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op * @val 5",
													"patching_rect" : [ 287.0, 294.0, 99.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-22",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 1 float32 320 240",
													"patching_rect" : [ 282.0, 257.0, 142.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-23",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 2",
													"patching_rect" : [ 279.0, 406.0, 53.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix bfg",
													"patching_rect" : [ 277.0, 230.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1 $1 $1",
													"patching_rect" : [ 564.0, 264.0, 78.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "val $1",
													"patching_rect" : [ 367.0, 235.0, 39.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 119.0, 501.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 500",
													"patching_rect" : [ 236.0, 114.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 300",
													"patching_rect" : [ 221.0, 99.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 50.0, 162.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 274.0, 18.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 103.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 267.0, 67.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 792.0, 318.0, 750.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 54.0, 276.5, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GlitchScanWrap",
									"patching_rect" : [ 300.0, 356.0, 107.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 96.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 96.0, 640.0, 480.0 ],
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
													"text" : "s bank1FXstat",
													"patching_rect" : [ 460.0, 499.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 5 0",
													"patching_rect" : [ 464.0, 473.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 47.0, 110.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 47.0, 165.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 44.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 100",
													"patching_rect" : [ 295.0, 218.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 480",
													"patching_rect" : [ 264.0, 188.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 640",
													"patching_rect" : [ 249.0, 173.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 77.0, 236.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 302.0, 92.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 131.0, 87.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 295.0, 141.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"patching_rect" : [ 244.0, 326.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-12",
													"hidden" : 1,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 180.0, 527.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 473.0, 234.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-14",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 20,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 15",
													"patching_rect" : [ 444.0, 269.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 458.0, 304.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 320 240",
													"patching_rect" : [ 208.0, 405.0, 129.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-17",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 613.0, 388.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interp $1",
													"patching_rect" : [ 613.0, 408.0, 50.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1",
													"patching_rect" : [ 510.0, 408.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 float32 4",
													"patching_rect" : [ 444.0, 330.0, 101.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanoffset 4 char 320 240",
													"patching_rect" : [ 208.0, 465.0, 145.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-22",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 15",
													"patching_rect" : [ 208.0, 373.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 20 20",
													"patching_rect" : [ 230.0, 302.0, 74.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanwrap 4 char 310 230 @mode 2",
													"patching_rect" : [ 208.0, 345.0, 184.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 513.0, 189.0, 513.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 330.0, 217.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 311.5, 128.0, 304.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 332.0, 217.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 453.5, 404.0, 343.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wake",
									"patching_rect" : [ 130.0, 308.0, 49.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
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
													"maxclass" : "newobj",
													"text" : "s bank1FXstat",
													"patching_rect" : [ 98.0, 244.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 4 0",
													"patching_rect" : [ 100.0, 207.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 47.0, 110.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 47.0, 165.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 44.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 173.0, 179.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 398.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 227.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 391.0, 84.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gain $1",
													"patching_rect" : [ 440.0, 226.0, 43.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bleed $1",
													"patching_rect" : [ 388.0, 226.0, 48.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fb $1",
													"patching_rect" : [ 353.0, 226.0, 34.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ff $1",
													"patching_rect" : [ 318.0, 226.0, 33.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 283.0, 366.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.wake",
													"patching_rect" : [ 283.0, 339.0, 47.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.0, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 407.5, 71.0, 400.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 397.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 362.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 290.0, 292.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-48", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vSlide",
									"patching_rect" : [ 328.0, 267.0, 53.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank1FXstat",
													"patching_rect" : [ 315.0, 253.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 3 0",
													"patching_rect" : [ 317.0, 219.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 13.0, 54.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 13.0, 109.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 2.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 291.0, 125.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100",
													"patching_rect" : [ 192.0, 96.0, 102.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 194.0, 62.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-9",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 194.0, 14.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 132.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 65.0, 59.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-1",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_down $1",
													"patching_rect" : [ 128.0, 164.0, 75.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_up $1",
													"patching_rect" : [ 88.0, 132.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 48.0, 274.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.slide",
													"patching_rect" : [ 48.0, 247.0, 45.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 234.0, 45.0, 234.0, 45.0, 267.0, 57.0, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 117.0, 57.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 198.0, 57.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 198.0, 57.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-13", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scanSlide",
									"patching_rect" : [ 157.0, 230.0, 73.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank1FXstat",
													"patching_rect" : [ 55.0, 80.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 2 0",
													"patching_rect" : [ 56.0, 48.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 16.0, 58.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 16.0, 113.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 13.0, 6.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 55.0, 106.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.0, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 229.0, 32.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 1",
													"patching_rect" : [ 242.0, 136.0, 86.5, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 227.0, 121.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 212.0, 106.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 100.",
													"patching_rect" : [ 197.0, 91.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 223.0, 61.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-3",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dimmode $1",
													"patching_rect" : [ 264.0, 187.0, 64.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"patching_rect" : [ 222.0, 243.0, 52.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_down $1",
													"patching_rect" : [ 183.0, 217.0, 75.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slide_up $1",
													"patching_rect" : [ 143.0, 185.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 103.0, 327.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.scanslide @mode 2",
													"patching_rect" : [ 102.0, 300.0, 108.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 324.0, 112.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 251.0, 111.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 251.0, 111.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glitch",
									"patching_rect" : [ 269.0, 157.0, 83.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank1FXstat",
													"patching_rect" : [ 753.0, 509.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 0",
													"patching_rect" : [ 755.0, 474.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 257.0, 148.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 257.0, 203.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 254.0, 96.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 288.0, 255.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 513.0, 111.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 342.0, 106.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 2",
													"patching_rect" : [ 623.0, 220.0, 86.5, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 900",
													"patching_rect" : [ 604.0, 186.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 50",
													"patching_rect" : [ 513.0, 188.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 20",
													"patching_rect" : [ 423.0, 188.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 507.0, 160.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2",
													"patching_rect" : [ 652.0, 344.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2",
													"patching_rect" : [ 622.0, 345.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 612.0, 376.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 char 2 2",
													"patching_rect" : [ 574.0, 406.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op >>",
													"patching_rect" : [ 452.0, 433.0, 68.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"patching_rect" : [ 452.0, 358.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 58.0, 739.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"patching_rect" : [ 197.0, 605.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xy",
													"patching_rect" : [ 563.0, 465.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.tiffany @grid 0 @xrange 0.9 @yrange 0.9",
													"patching_rect" : [ 452.0, 508.0, 213.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-20",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "23",
													"patching_rect" : [ 175.0, 605.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 159.0, 605.0, 16.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2",
													"patching_rect" : [ 159.0, 584.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"id" : "obj-23",
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak dim 0 0",
													"patching_rect" : [ 515.0, 379.0, 62.0, 17.0 ],
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.coerce 4 char",
													"patching_rect" : [ 472.0, 588.0, 86.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend op",
													"patching_rect" : [ 184.0, 647.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass",
													"patching_rect" : [ 376.0, 697.0, 78.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-27",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim 40",
													"patching_rect" : [ 452.0, 380.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.repos @mode 1 @boundmode 2",
													"patching_rect" : [ 302.0, 588.0, 160.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-29",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.noise 1 char 5 5",
													"patching_rect" : [ 452.0, 406.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-30",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 159.0, 626.0, 60.0, 17.0 ],
													"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-31",
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 573.0, 311.5, 573.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 367.0, 67.0, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 522.5, 147.0, 516.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 603.0, 165.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 206.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 623.0, 168.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.833328, 603.0, 183.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.166672, 603.0, 203.0, 603.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 311.5, 618.0, 385.5, 618.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 673.0, 385.5, 673.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 401.0, 461.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 524.5, 401.0, 461.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 503.0, 461.5, 503.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 428.0, 510.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 461.5, 401.0, 583.5, 401.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p colorSep",
									"patching_rect" : [ 214.0, 95.0, 86.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.argb2uyvy",
													"patching_rect" : [ 66.0, 456.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.uyvy2argb",
													"patching_rect" : [ 68.0, 232.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bank1FXstat",
													"patching_rect" : [ 526.0, 407.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0",
													"patching_rect" : [ 526.0, 380.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tog",
													"patching_rect" : [ 32.0, 95.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
														"bglocked" : 0,
														"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
																	"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"id" : "obj-40",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 32.0, 150.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"patching_rect" : [ 32.0, 184.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 29.0, 43.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 68.0, 488.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 169.0, 143.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"id" : "obj-6",
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 114.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 100.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 370.0, 235.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 305.0, 232.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.unpack 4",
													"patching_rect" : [ 68.0, 282.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"id" : "obj-3",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_y $1",
													"patching_rect" : [ 370.0, 259.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_x $1",
													"patching_rect" : [ 304.0, 259.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.mxform2d",
													"patching_rect" : [ 176.0, 353.0, 71.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_y $1",
													"patching_rect" : [ 238.0, 258.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset_x $1",
													"patching_rect" : [ 172.0, 258.0, 62.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.mxform2d",
													"patching_rect" : [ 79.0, 353.0, 71.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.pack 4",
													"patching_rect" : [ 68.0, 434.0, 53.0, 17.0 ],
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"id" : "obj-17",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 474.0, 77.5, 474.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 135.0, 75.0, 135.0, 75.0, 171.0, 156.0, 171.0, 156.0, 336.0, 566.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"patching_rect" : [ 482.0, 67.0, 127.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"id" : "obj-79",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 7 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.0, 372.0, 285.0, 372.0, 285.0, 393.0, 319.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 6 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 372.0, 131.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 5 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.0, 342.0, 309.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 4 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 294.0, 139.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 216.0, 337.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 216.0, 166.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.0, 144.0, 278.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 7 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 586.0, 393.0, 347.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 417.0, 297.0, 417.0, 297.0, 405.0, 333.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 378.0, 201.0, 378.0, 201.0, 372.0, 155.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 6 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"midpoints" : [ 572.5, 342.0, 179.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 5 ],
									"destination" : [ "obj-91", 2 ],
									"hidden" : 0,
									"midpoints" : [ 559.0, 342.0, 397.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 342.0, 353.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 4 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [ 545.5, 252.0, 240.0, 252.0, 240.0, 294.0, 169.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 288.0, 154.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"midpoints" : [ 532.0, 252.0, 371.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 216.0, 220.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-83", 2 ],
									"hidden" : 0,
									"midpoints" : [ 505.0, 144.0, 342.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 87.0, 290.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 264.0, 354.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 216.0, 193.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 99.0, 201.0, 99.0, 201.0, 90.0, 223.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 144.0, 310.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 30.0, 495.0, 30.0, 495.0, 36.0, 492.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 60.0, 491.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 81.0, 257.0, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 54.0, 23.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 429.0, 320.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 8 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 8 ],
									"destination" : [ "obj-5", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 170.0, 288.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 22.0, 468.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p logic",
					"patching_rect" : [ 131.0, 8.0, 320.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-24",
					"outlettype" : [ "", "int", "int", "", "int", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 343.0, 75.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 343.0, 75.0, 640.0, 480.0 ],
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
									"text" : "- 8",
									"patching_rect" : [ 427.0, 182.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"patching_rect" : [ 386.0, 152.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"patching_rect" : [ 100.0, 154.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"patching_rect" : [ 59.0, 124.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 452.0, 282.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 381.0, 202.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 8 && $i1 <= 11 then $i1 else out2 $i1",
									"patching_rect" : [ 426.0, 110.0, 252.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 4 && $i1 <= 7 then $i1 else out2 $i1",
									"patching_rect" : [ 394.0, 81.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 77.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 <= 3 then $i1 else out2 $i1",
									"patching_rect" : [ 360.0, 51.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 89.0, 199.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 162.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 8 && $i1 <= 11 then $i1 else out2 $i1",
									"patching_rect" : [ 92.0, 109.0, 252.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 4 && $i1 <= 7 then $i1 else out2 $i1",
									"patching_rect" : [ 61.0, 81.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 26.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Doubletap, activate control",
									"linecount" : 2,
									"patching_rect" : [ 502.0, 11.0, 101.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Single tap, activate FX",
									"linecount" : 2,
									"patching_rect" : [ 57.0, 12.0, 72.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 479.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 26.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 <= 3 then $i1 else out2 $i1",
									"patching_rect" : [ 26.0, 50.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 102.0, 101.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 631.5, 103.0, 435.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 73.0, 403.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 72.0, 70.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 488.5, 45.0, 369.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 634.0, 415.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : "Blendmodes 0-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 1312.636353, 541.636353, 100.0, 20.0 ],
					"items" : [ "v001.mirror.jxs", ",", "v001.cartopol.jxs", ",", "v001.wobble.jxs" ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-120",
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 2,
					"presentation_rect" : [ 234.0, 157.0, 138.0, 20.0 ],
					"fontname" : "Arial",
					"prefix" : "./shader3/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gl",
					"patching_rect" : [ 1195.0, 554.0, 105.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "s bank2FXstat",
									"patching_rect" : [ 135.0, 146.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 9 0",
									"patching_rect" : [ 139.0, 119.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val4 $1",
									"patching_rect" : [ 350.0, 255.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val3 $1",
									"patching_rect" : [ 329.0, 232.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val2 $1",
									"patching_rect" : [ 304.0, 208.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val1 $1",
									"patching_rect" : [ 273.0, 183.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 214.0, 191.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 292.0, 56.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 292.0, 114.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 76.0, 105.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 76.0, 160.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 73.0, 53.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 540.0, 89.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read $1",
									"patching_rect" : [ 516.636353, 152.636353, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 91.0, 264.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 91.0, 345.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @automatic 0",
									"patching_rect" : [ 232.818176, 310.909088, 167.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 92.0, 301.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 295.0, 242.318176, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.318176, 331.0, 100.5, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.136353, 295.0, 242.318176, 295.0 ]
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 1305.636353, 497.636353, 100.0, 20.0 ],
					"items" : [ "v001.mirror.jxs", ",", "v001.cartopol.jxs", ",", "v001.wobble.jxs" ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-122",
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 2,
					"presentation_rect" : [ 234.0, 134.0, 137.0, 20.0 ],
					"fontname" : "Arial",
					"prefix" : "./shader3/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gl",
					"patching_rect" : [ 1191.0, 496.0, 105.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "s bank2FXstat",
									"patching_rect" : [ 138.0, 215.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 8 0",
									"patching_rect" : [ 142.0, 188.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val4 $1",
									"patching_rect" : [ 378.0, 310.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val3 $1",
									"patching_rect" : [ 357.0, 287.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val2 $1",
									"patching_rect" : [ 332.0, 263.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val1 $1",
									"patching_rect" : [ 301.0, 238.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 242.0, 246.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 320.0, 111.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 320.0, 169.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 104.0, 160.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 104.0, 215.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 101.0, 108.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 568.0, 144.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read $1",
									"patching_rect" : [ 544.636353, 207.636353, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 119.0, 319.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 119.0, 400.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @automatic 0",
									"patching_rect" : [ 260.818176, 365.909088, 167.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 147.0, 329.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 350.0, 270.318176, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.318176, 386.0, 128.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 554.136353, 350.0, 270.318176, 350.0 ]
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 8 9 10 11 12",
					"patching_rect" : [ 1032.0, 400.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-127",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gausFeed",
					"patching_rect" : [ 1110.0, 586.0, 74.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-129",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "qlim 132",
									"patching_rect" : [ 225.0, 158.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bank2FXstat",
									"patching_rect" : [ 72.0, 78.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 10 0",
									"patching_rect" : [ 76.0, 51.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 13.0, 37.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"patching_rect" : [ 281.0, 143.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 404.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 405.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 454.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 455.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 343.0, 47.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-33",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 343.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 71.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 1.0, 92.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 1.0, 125.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 504.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 505.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 91.0, 143.0, 42.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"patching_rect" : [ 91.0, 163.0, 88.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 505.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 505.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 455.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 455.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 405.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 405.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 281.0, 184.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 281.0, 202.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak param scale 1. 1. 1.",
									"patching_rect" : [ 389.0, 261.0, 135.0, 17.0 ],
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file cc.scalebias.jxs @dim 640 480 @adapt 0 @automatic 0",
									"patching_rect" : [ 36.0, 290.0, 323.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file co.dodge.jxs @automatic 0",
									"patching_rect" : [ 36.0, 190.0, 208.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*0.02-0.01",
									"patching_rect" : [ 281.0, 165.0, 103.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param width $1",
									"patching_rect" : [ 280.0, 225.0, 81.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file cf.gaussian.2p.jxs @automatic 0",
									"patching_rect" : [ 35.0, 244.0, 229.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 437.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 7.0, 0.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 309.0, 21.0, 309.0, 21.0, 156.0, 78.0, 156.0, 78.0, 129.0, 234.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 57.0, 63.0, 57.0, 63.0, 36.0, 123.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 129.0, 290.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 106.0, 100.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 126.0, 413.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 111.0, 463.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 86.0, 513.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 10.5, 177.0, 21.0, 177.0, 21.0, 423.0, 44.5, 423.0 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-35", 4 ],
									"hidden" : 0,
									"midpoints" : [ 514.5, 246.0, 514.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 246.0, 485.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 246.0, 456.5, 246.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 185.0, 45.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 240.0, 44.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 285.0, 45.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 443.636353, 594.636353, 100.0, 20.0 ],
					"items" : [ "v001.mirror.jxs", ",", "v001.cartopol.jxs", ",", "v001.wobble.jxs" ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-118",
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 2,
					"presentation_rect" : [ 83.0, 157.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"prefix" : "./shader3/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gl",
					"patching_rect" : [ 326.0, 607.0, 105.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "s bank1FXstat",
									"patching_rect" : [ 158.0, 230.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 9 0",
									"patching_rect" : [ 163.0, 203.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val4 $1",
									"patching_rect" : [ 393.0, 325.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val3 $1",
									"patching_rect" : [ 372.0, 302.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val2 $1",
									"patching_rect" : [ 347.0, 278.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val1 $1",
									"patching_rect" : [ 316.0, 253.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 257.0, 261.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 335.0, 126.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 335.0, 184.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 119.0, 175.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 119.0, 230.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 123.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 583.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read $1",
									"patching_rect" : [ 559.636353, 222.636353, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 134.0, 334.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 134.0, 415.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @automatic 0",
									"patching_rect" : [ 275.818176, 380.909088, 167.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 162.0, 344.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 365.0, 285.318176, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.318176, 401.0, 143.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.136353, 365.0, 285.318176, 365.0 ]
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 414.636353, 516.636353, 100.0, 20.0 ],
					"items" : [ "v001.mirror.jxs", ",", "v001.cartopol.jxs", ",", "v001.wobble.jxs" ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-117",
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 2,
					"presentation_rect" : [ 86.0, 133.0, 145.0, 20.0 ],
					"fontname" : "Arial",
					"prefix" : "./shader3/"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gl",
					"patching_rect" : [ 322.0, 549.0, 105.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-116",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bank1FXstat",
									"patching_rect" : [ 124.0, 203.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 8 0",
									"patching_rect" : [ 129.0, 176.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val4 $1",
									"patching_rect" : [ 363.0, 295.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val3 $1",
									"patching_rect" : [ 342.0, 272.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val2 $1",
									"patching_rect" : [ 317.0, 248.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param val1 $1",
									"patching_rect" : [ 286.0, 223.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 227.0, 231.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 305.0, 96.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 305.0, 154.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 89.0, 145.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 89.0, 200.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 86.0, 93.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 553.0, 129.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read $1",
									"patching_rect" : [ 529.636353, 192.636353, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 104.0, 304.0, 47.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 385.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @automatic 0",
									"patching_rect" : [ 245.818161, 350.909088, 167.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 539.136353, 335.0, 255.318161, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.318161, 371.0, 113.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 335.0, 255.318161, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 132.0, 314.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 53.0, 441.0, 292.0, 21.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "GL1", "GL2", "GaussianFB", "SceneFB" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-97",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 90.0, 111.0, 138.0, 21.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 54.0, 399.0, 295.0, 21.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "GL1", "GL2", "GaussianFB", "SceneFB" ],
					"numoutlets" : 3,
					"id" : "obj-98",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 90.0, 90.0, 137.0, 21.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 29.0, 210.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set -1",
					"patching_rect" : [ 13.0, 116.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 394.0, 286.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"patching_rect" : [ 340.0, 293.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"patching_rect" : [ 399.0, 332.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 120.0, 244.0, 292.0, 21.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "Wake", "GlitchScanWrap", "JoshBFG", "Rubix" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-34",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 87.0, 68.0, 138.0, 21.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 8",
					"patching_rect" : [ 168.0, 470.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 8 9 10 11 12",
					"patching_rect" : [ 171.0, 502.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-29",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 577.0, 454.0, 427.0, 44.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"tabs" : [ "additive", "average", "brightlight", "burn", "darken", "difference", "dodge", "exclude", "freeze", "glow", "hardlight", "heat", "inverse", "lighten", "multiply", "negate", "overlay", "reflect", "screen", "softlight", "stamp", "subtractive", "lumablend", "alphablend" ],
					"numoutlets" : 3,
					"id" : "obj-28",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 8.0, 191.0, 451.0, 44.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 8 9 10 11 12",
					"patching_rect" : [ 664.0, 350.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"id" : "obj-100",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 611.0, 33.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-114",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 8",
					"patching_rect" : [ 61.0, 521.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xfade",
					"patching_rect" : [ 831.0, 583.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gausFeed",
					"patching_rect" : [ 297.0, 645.0, 74.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 1076.0, 493.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 1076.0, 493.0 ],
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
									"text" : "qlim 132",
									"patching_rect" : [ 167.0, 163.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bank1FXstat",
									"patching_rect" : [ 112.0, 52.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 10 0",
									"patching_rect" : [ 117.0, 25.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tog",
									"patching_rect" : [ 53.0, 11.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 475.0, 141.0, 99.0, 143.0 ],
										"bglocked" : 0,
										"defrect" : [ 475.0, 141.0, 99.0, 143.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 32.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 53.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 18.0, 67.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"patching_rect" : [ 18.0, 43.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 16.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.078884, 42.82494, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"patching_rect" : [ 281.0, 143.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 404.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 405.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 454.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 455.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"patching_rect" : [ 343.0, 47.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"id" : "obj-33",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 343.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 36.0, 71.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 1.0, 92.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 1.0, 125.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"patching_rect" : [ 504.0, 139.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.03",
									"patching_rect" : [ 505.0, 160.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 104.0, 112.0, 42.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"patching_rect" : [ 104.0, 132.0, 88.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 505.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 505.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 455.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 455.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 405.0, 185.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 405.0, 204.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"patching_rect" : [ 281.0, 184.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 281.0, 202.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak param scale 1. 1. 1.",
									"patching_rect" : [ 389.0, 261.0, 135.0, 17.0 ],
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file cc.scalebias.jxs @dim 640 480 @adapt 0",
									"patching_rect" : [ 36.0, 290.0, 265.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file co.dodge.jxs @automatic 0",
									"patching_rect" : [ 36.0, 190.0, 208.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*0.02-0.01",
									"patching_rect" : [ 281.0, 165.0, 103.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param width $1",
									"patching_rect" : [ 280.0, 225.0, 81.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file cf.gaussian.2p.jxs @automatic 0",
									"patching_rect" : [ 35.0, 244.0, 229.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 35.0, 437.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 8.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 240.0, 44.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 163.0, 45.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 311.0, 28.0, 311.0, 28.0, 152.746063, 176.5, 152.746063 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 33.0, 30.0, 33.0, 30.0, 57.0, 10.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 285.0, 45.5, 285.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 246.0, 456.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [ 464.5, 246.0, 485.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-35", 4 ],
									"hidden" : 0,
									"midpoints" : [ 514.5, 246.0, 514.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 1 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 10.5, 177.0, 21.0, 177.0, 21.0, 423.0, 44.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 86.0, 513.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 111.0, 463.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 126.0, 413.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 106.0, 113.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 129.0, 290.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.578884, 63.0, 27.0, 63.0, 27.0, 84.0, 10.5, 84.0 ]
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 8 9 10 11",
					"patching_rect" : [ 564.0, 376.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"id" : "obj-17",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1384.0, 37.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1323.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2d",
					"patching_rect" : [ 706.0, 12.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2b",
					"patching_rect" : [ 646.0, 12.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1d",
					"patching_rect" : [ 519.0, 15.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1b",
					"patching_rect" : [ 457.0, 13.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2c",
					"patching_rect" : [ 702.0, 74.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2a",
					"patching_rect" : [ 661.0, 70.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1c",
					"patching_rect" : [ 538.0, 77.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1a",
					"patching_rect" : [ 487.0, 73.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"patching_rect" : [ 64.0, 5.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-108",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 237.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 237.0, 449.0 ],
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
									"patching_rect" : [ 57.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 36.0, 357.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 90.0, 363.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 53.0, 41.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 36.0, 386.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 387.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The triple tap was contributed by MIR",
									"linecount" : 4,
									"patching_rect" : [ 101.0, 162.253845, 57.0, 49.0 ],
									"numinlets" : 1,
									"fontsize" : 9.324715,
									"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger\nControl",
									"linecount" : 2,
									"patching_rect" : [ 92.0, 107.0, 56.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"textcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"frgb" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 96.0, 324.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 70.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 43.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3",
									"patching_rect" : [ 43.0, 296.0, 98.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-12",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 71.0, 192.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 43.0, 267.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 99",
									"patching_rect" : [ 57.0, 227.0, 74.0, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"id" : "obj-32",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 71.0, 168.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 57.0, 121.0, 32.5, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 300",
									"patching_rect" : [ 71.0, 145.0, 54.0, 18.0 ],
									"color" : [ 1.0, 0.396078, 0.396078, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 108.0, 30.0, 108.0, 30.0, 354.0, 59.0, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 93.0, 168.0, 93.0, 168.0, 360.0, 113.0, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 217.0, 52.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 252.0, 66.0, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 345.0, 99.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 360.0, 99.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 345.0, 45.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 446.0, 394.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0.",
					"patching_rect" : [ 654.0, 240.0, 83.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 702.0, 36.0, 40.0, 40.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 414.0, 14.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 698.0, 93.0, 36.0, 139.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 414.0, 54.0, 36.0, 139.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 659.0, 33.0, 40.0, 40.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 374.0, 14.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 655.0, 90.0, 36.0, 139.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 377.0, 53.0, 36.0, 139.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 124.0, 212.0, 295.0, 21.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "Wake", "GlitchScanWrap", "JoshBFG", "Rubix" ],
					"numoutlets" : 3,
					"id" : "obj-70",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 87.0, 47.0, 137.0, 21.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 111.0, 170.0, 297.0, 18.0 ],
					"multiline" : 0,
					"valign" : 0,
					"presentation" : 1,
					"clicktabcolor" : [ 0.0, 0.6, 1.0, 0.360784 ],
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"tabs" : [ "ColorSep", "Glitch", "ScanSlide", "VSlide" ],
					"tabcolor" : [ 0.470588, 0.443137, 1.0, 0.345098 ],
					"numoutlets" : 3,
					"id" : "obj-68",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hovertextcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ 90.0, 29.0, 133.0, 18.0 ],
					"hovertabcolor" : [ 0.768627, 0.72549, 0.890196, 0.423529 ],
					"htabcolor" : [ 0.25098, 0.215686, 0.933333, 0.490196 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 71.0, 134.0, 297.0, 18.0 ],
					"multiline" : 0,
					"valign" : 2,
					"presentation" : 1,
					"rounded" : 10.0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"tabs" : [ "ColorSep", "Glitch", "ScanSlide", "VSlide" ],
					"numoutlets" : 3,
					"id" : "obj-66",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"presentation_rect" : [ 91.0, 11.0, 131.0, 18.0 ],
					"fontname" : "Arial",
					"spacing_y" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 526.0, 35.0, 40.0, 40.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 44.0, 11.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 520.0, 99.0, 36.0, 139.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 44.0, 51.0, 36.0, 139.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0.",
					"patching_rect" : [ 475.0, 256.0, 83.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 483.0, 32.0, 40.0, 40.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 4.0, 11.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 477.0, 96.0, 36.0, 139.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 50.0, 36.0, 139.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 10",
					"patching_rect" : [ 784.0, 717.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 842.0, 717.0, 38.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bline 0.",
					"patching_rect" : [ 784.0, 763.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 852.0, 773.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"patching_rect" : [ 875.0, 688.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"patching_rect" : [ 351.0, 470.0, 184.0, 29.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"patching_rect" : [ 656.0, 383.0, 184.0, 29.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 1179.0, 659.0, 26.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-51",
					"presentation_rect" : [ 421.0, 278.0, 26.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1128.0, 659.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 370.0, 278.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 875.0, 659.0, 253.0, 26.0 ],
					"presentation" : 1,
					"size" : 100.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 89.0, 278.0, 278.0, 20.128948 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 810.0, 616.0, 412.0, 42.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"floatoutput" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 235.0, 452.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 620.0, 579.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount $1",
					"patching_rect" : [ 576.0, 640.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 579.0, 501.0, 100.0, 19.0 ],
					"items" : [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive", ",", "lumablend", ",", "alphablend" ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"id" : "obj-36",
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 0.613157, 277.636566, 86.951309, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read v001.co2.%s.jxs",
					"patching_rect" : [ 620.0, 559.0, 145.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file v001.co2.additive.jxs @automatic 0",
					"patching_rect" : [ 563.0, 665.0, 241.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 571.0, 15.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 634.0, 813.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.5, 498.0, 576.0, 498.0, 576.0, 531.0, 714.0, 531.0, 714.0, 519.0, 738.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 195.0, 15.0, 195.0, 15.0, 384.0, 63.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 486.0, 9.0, 486.0, 9.0, 240.0, 105.0, 240.0, 105.0, 207.0, 133.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 486.0, 9.0, 486.0, 9.0, 144.0, 66.0, 144.0, 66.0, 129.0, 80.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 420.0, 31.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 5 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 381.0, 63.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 4 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.299988, 78.0, 420.0, 78.0, 420.0, 198.0, 133.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.100006, 120.0, 80.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.899994, 102.0, 0.0, 102.0, 0.0, 438.0, 62.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.699997, 120.0, 66.0, 120.0, 66.0, 195.0, 96.0, 195.0, 96.0, 240.0, 129.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 120.0, 66.0, 120.0, 66.0, 165.0, 120.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 39.0, 123.0, 39.0, 123.0, 3.0, 441.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 36.0, 126.0, 36.0, 126.0, 3.0, 140.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.5, 447.0, 586.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 552.0, 309.0, 552.0, 309.0, 474.0, 357.0, 474.0, 357.0, 432.0, 432.0, 432.0, 432.0, 390.0, 455.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 884.5, 708.0, 855.0, 708.0, 855.0, 681.0, 831.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 884.5, 717.0, 1128.0, 717.0, 1128.0, 660.0, 1137.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 611.0, 572.5, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 792.0, 643.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 851.5, 747.0, 793.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 784.0, 713.0, 784.0, 713.0, 636.0, 585.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 381.0, 455.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1332.5, -4.0, 759.0, -4.0, 759.0, 0.0, 73.5, 0.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 381.0, 455.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 195.0, 133.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 228.0, 15.0, 228.0, 15.0, 144.0, 66.0, 144.0, 66.0, 129.0, 80.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 420.0, 9.0, 420.0, 9.0, 507.0, 70.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 462.0, 177.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 534.0, 331.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.899994, 630.0, 306.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-116", 2 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 441.0, 546.0, 441.0, 546.0, 546.0, 388.833344, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 609.0, 441.0, 555.0, 441.0, 555.0, 642.0, 361.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.900024, 577.0, 1119.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [ 708.700012, 382.0, 1017.0, 382.0, 1017.0, 579.0, 1174.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 384.0, 63.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 234.0, 111.0, 234.0, 111.0, 195.0, 38.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 144.0, 0.0, 144.0, 0.0, 111.0, 22.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 273.0, 403.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.0, 319.0, 408.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 318.0, 384.0, 318.0, 384.0, 324.0, 222.0, 324.0, 222.0, 273.0, 179.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 306.0, 96.0, 306.0, 96.0, 165.0, 120.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 234.0, 105.0, 234.0, 105.0, 279.0, 349.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 384.0, 39.0, 384.0, 39.0, 438.0, 62.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 330.0, 471.0, 330.0, 471.0, 303.0, 573.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 303.0, 573.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 273.0, 462.0, 273.0, 462.0, 330.0, 539.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 198.0, 462.0, 198.0, 462.0, 324.0, 539.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 63.0, 597.0, 63.0, 597.0, 330.0, 556.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 321.0, 661.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 321.0, 644.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 360.0, 549.0, 360.0, 549.0, 468.0, 360.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 513.0, 360.166656, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 606.0, 888.0, 606.0, 888.0, 570.0, 794.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 943.5, 309.0, 1065.0, 309.0, 1065.0, 288.0, 1089.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.5, 171.0, 749.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 943.5, 309.0, 1002.0, 309.0, 1002.0, 96.0, 1084.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1024.5, 267.0, 943.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1038.0, 243.0, 808.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1080.5, 204.0, 1024.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 84.0, 870.0, 84.0, 870.0, 69.0, 826.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.5, 171.0, 909.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 246.0, 1090.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 324.0, 1000.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.5, 270.0, 1035.0, 270.0, 1035.0, 378.0, 964.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 216.0, 1002.0, 216.0, 1002.0, 60.0, 1044.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 135.0, 1084.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 304.0, 746.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 174.0, 783.0, 174.0, 783.0, 306.0, 746.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 964.5, 414.0, 852.0, 414.0, 852.0, 369.0, 792.0, 369.0, 792.0, 306.0, 746.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 883.5, 96.0, 1084.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.099976, 177.0, 1080.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.700012, 195.0, 1059.0, 195.0, 1059.0, 288.0, 1089.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.299988, 48.0, 1044.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.900024, 51.0, 1020.0, 51.0, 1020.0, 135.0, 1084.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 5 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 996.5, 51.0, 1020.0, 51.0, 1020.0, 195.0, 1059.0, 195.0, 1059.0, 234.0, 1090.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.5, 270.0, 987.0, 270.0, 987.0, 324.0, 850.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 850.5, 369.0, 921.0, 369.0, 921.0, 216.0, 1002.0, 216.0, 1002.0, 60.0, 1044.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 850.5, 369.0, 921.0, 369.0, 921.0, 216.0, 1002.0, 216.0, 1002.0, 144.0, 1084.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 243.0, 1090.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 306.0, 627.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.5, 135.0, 783.0, 135.0, 783.0, 306.0, 627.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [ 591.25, 441.0, 546.0, 441.0, 546.0, 579.0, 392.833344, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 594.0, 364.166656, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.699997, 594.0, 335.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-121", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-123", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-119", 3 ],
					"hidden" : 0,
					"midpoints" : [ 493.636353, 624.0, 432.0, 624.0, 432.0, 603.0, 421.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-116", 3 ],
					"hidden" : 0,
					"midpoints" : [ 464.636353, 546.0, 417.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 423.0, 1017.0, 423.0, 1017.0, 483.0, 1229.166626, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 675.0, 549.0, 675.0, 549.0, 660.0, 572.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
