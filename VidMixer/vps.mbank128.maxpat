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
					"maxclass" : "comment",
					"text" : "Reset loop",
					"presentation_rect" : [ 832.0, 163.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 170.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 444.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s s",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 596.0, 495.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route looppoints",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1253.0, 292.0, 96.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack looppoints 0 0",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1181.0, 241.0, 114.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 811.0, 164.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 196.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slicer",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 730.0, 277.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"text" : "deferlow",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 370.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 485.0, 31.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 115.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine slicerOutput 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 484.0, 83.0, 133.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 205.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 174.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 276.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 173.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == $i2 then bang",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 235.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frame $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 340.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i2/$i1)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 217.0, 304.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 92.0, 141.0, 19.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 399.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 13.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 291.0, 288.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 126.0, 212.0, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 333.0, 238.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 306.0, 202.0, 306.0, 202.0, 300.0, 226.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 207.0, 232.0, 207.0, 232.0, 261.0, 172.0, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 261.0, 158.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 135.0, 101.5, 135.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 420.0, 69.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 69.0, 607.5, 69.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopSet",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1338.0, 79.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 141.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 70.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine loopOutput 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 110.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 236.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 49.0, 19.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 110.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 76.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 181.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 78.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == $i2 then bang",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 140.000015, 129.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 218.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 1.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 130.0, 58.0, 130.0, 58.0, 109.0, 100.0, 109.0, 100.0, 73.0, 134.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 112.0, 154.0, 112.0, 154.0, 166.000015, 94.0, 166.000015 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 166.000015, 80.5, 166.000015 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 35.0, 148.0, 35.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 801.0, 62.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
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
									"text" : "scale 0 1 0. 1.",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 493.0, 341.0, 86.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 539.0, 410.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 161.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 / ($i2 / $i3)",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 298.0, 219.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 346.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 / ($i2 / $i3)",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 418.0, 219.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 376.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 298.0, 380.0, 49.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 437.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : "Rec monome status out, recSlot on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read loop looppoints duration framecount fps timescale time",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 131.0, 360.0, 20.0 ],
									"numoutlets" : 9,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 73.0, 42.0, 42.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 327.0, 502.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 315.0, 529.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 396.0, 548.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 338.375, 216.0, 307.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [ 466.25, 204.0, 521.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 466.25, 204.0, 354.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 466.25, 204.0, 474.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 7 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 508.875, 204.0, 427.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 5 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [ 423.625, 204.0, 401.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 423.0, 307.5, 423.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generating preview pane",
					"presentation_rect" : [ 339.0, 104.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1697.0, 792.0, 150.0, 20.0 ],
					"presentation" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loading movies",
					"presentation_rect" : [ 328.0, 102.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1967.0, 792.0, 150.0, 20.0 ],
					"presentation" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess hidden 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1901.0, 572.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1764.0, 507.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1811.0, 459.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 != 0 then hidden 0 else hidden 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2008.272705, 677.54541, 210.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "PERCENTAGE",
					"cantchange" : 1,
					"triscale" : 2.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 356.272705, 133.992172, 85.632454, 43.0 ],
					"minimum" : 0,
					"fontsize" : 31.789986,
					"numinlets" : 1,
					"maximum" : 100,
					"patching_rect" : [ 1986.727295, 714.363586, 73.0, 43.0 ],
					"presentation" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"textcolor" : [ 0.917647, 1.0, 0.729412, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.247059, 0.843137, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1677.0, 621.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1697.0, 469.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 189.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess types MooV",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 214.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1770.0, 466.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 1699.0, 534.0, 73.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 * 100)/$i2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1699.900757, 577.983459, 112.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 253.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 - 1) * -1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 165.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 83.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 442.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 596.0, 473.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LoopStr",
					"presentation_rect" : [ 852.0, 299.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1785.0, 33.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LoopSz",
					"presentation_rect" : [ 803.0, 299.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1681.0, 18.0, 54.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"presentation_rect" : [ 806.0, 317.0, 40.0, 40.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 1779.0, 55.0, 40.0, 40.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"degrees" : 300,
					"id" : "obj-67",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"presentation_rect" : [ 857.0, 317.0, 40.0, 40.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 1684.0, 55.0, 40.0, 40.0 ],
					"presentation" : 1,
					"needlecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"degrees" : 300,
					"id" : "obj-54",
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 159.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LoopControl",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1645.0, 109.0, 86.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
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
									"text" : "t f f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 242.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 174.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 301.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 318.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 331.0, 380.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f2 - $f1)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 331.0, 290.0, 91.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 234.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 389.0, 149.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 353.0, 135.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 232.0, 221.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 246.0, 190.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route looppoints duration framecount fps timescale",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 43.0, 279.0, 20.0 ],
									"numoutlets" : 6,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 134.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 536.0, 419.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 407.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.0, 393.0, 66.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 372.0, 340.5, 372.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 162.0, 361.5, 162.0 ]
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
									"midpoints" : [ 361.5, 276.0, 340.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 118.0, 398.5, 118.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 412.0, 195.0, 412.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 219.0, 375.0, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 256.0, 358.0, 354.0, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 262.0, 204.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For testing purposes",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ -0.143572, 107.57283, 69.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 != 0 then hidden 0 else hidden 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1723.272705, 662.54541, 210.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "PERCENTAGE",
					"cantchange" : 1,
					"triscale" : 2.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 354.272705, 132.992172, 85.632454, 43.0 ],
					"minimum" : 0,
					"fontsize" : 31.789986,
					"numinlets" : 1,
					"maximum" : 100,
					"patching_rect" : [ 1701.727295, 699.363586, 73.0, 43.0 ],
					"presentation" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 1.0, 0.34902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 624.0, 395.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gen Previews",
					"presentation_rect" : [ 826.0, 139.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1249.0, 587.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1193.0, 609.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 811.0, 140.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1304.0, 607.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 506.0, 332.0, 295.0, 26.0 ],
					"size" : 2.0,
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 828.0, 255.0, 26.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"id" : "obj-113",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1 != -1) then $i1 else out2 bang",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 209.0, 82.0, 48.0 ],
					"numoutlets" : 2,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 783.0, 152.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "1-32", "33-64", "49-64", "65-96", "97-128", "129-160", "161-192", "193-224", "225-256" ],
					"presentation_rect" : [ 8.0, 335.0, 492.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 56.0, 492.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 4.0, 3.0, 800.0, 300.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 767.0, 523.0, 248.0 ],
					"onscreen" : 0,
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-95",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genPreview",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1253.0, 679.0, 83.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-89",
					"fontname" : "Arial",
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
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 258.0, 183.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1009.0, 76.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 500",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1009.0, 104.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1056.0, 391.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1022.0, 393.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1027.0, 455.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "Gate control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1009.0, 134.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 869.0, 215.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 869.0, 170.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1010.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"comment" : "Time value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 * 100)/$i2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 691.900757, 281.983459, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 907.437988, 449.586761, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 188.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 163.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 282.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart $1 $2, dstdimend $3 $4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.132431, 307.355988, 198.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.519058, 259.597809, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 68.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 361.0, 112.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 311.0, 109.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 107.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 928.0, 56.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 178.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 591.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change +",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 155.0, 60.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 552.0, 130.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 908.0, 4.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gencoord 8 char 1280 480",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 350.0, 163.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart 0 0, dstdimend 1279 478",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 294.0, 257.0, 87.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set -1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 733.0, 205.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 300.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 485.708771, 324.051483, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change +",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 277.0, 60.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 252.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 217.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 193.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 1. 9.",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 391.0, 169.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 806.0, 15.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 141.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 87.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 931.272705, 20.81818, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.090904, 325.454529, 78.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 278.181824, 55.454548, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 238.181793, 51.81818, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 249.999985, 26.363634, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmatrix 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 557.454529, 397.909088, 87.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmatrix $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 457.272705, 399.090881, 93.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.81818, 189.090897, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 768.363647, 113.27272, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"comment" : "Loads images"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "index $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 342.727234, 389.636353, 56.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 869.454468, 109.272728, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 31",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 605.454529, 95.090897, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrixset 16 4 char 1280 480",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 342.727234, 446.272675, 178.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 518.181824, 28.181818, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"comment" : "Bank control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 137.363632, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 413.892517, 23.223139, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"comment" : "Number of movies"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 205.107437, 13.223142, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : "Number input while playing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 11.322315, 14.049586, 25.0, 25.0 ],
									"hidden" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "Matrix data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 160 120 @thru 1",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 12.975204, 266.892548, 104.0, 34.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 119",
									"fontsize" : 11.387016,
									"numinlets" : 2,
									"patching_rect" : [ 236.985229, 232.877396, 40.272728, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 120",
									"fontsize" : 11.10983,
									"numinlets" : 2,
									"patching_rect" : [ 259.985229, 205.978226, 38.272728, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.125",
									"fontsize" : 10.971584,
									"numinlets" : 2,
									"patching_rect" : [ 256.985229, 161.704575, 45.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 159",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.049042, 232.071793, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"fontsize" : 11.804834,
									"numinlets" : 4,
									"patching_rect" : [ 196.50145, 276.430511, 83.109642, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 1280 480 @usedstdim 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 169.818176, 337.636383, 225.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 160",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 199.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 173.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 396.272705, 532.181824, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "Preview matrix out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.954468, 129.0, 996.0, 129.0, 996.0, 72.0, 1018.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1019.5, 58.0, 1033.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
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
									"midpoints" : [ 1018.5, 126.0, 1018.5, 126.0 ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 249.0, 456.0, 249.0, 456.0, 273.0, 427.5, 273.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 20.822315, 174.0, 55.31818, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.485229, 228.818176, 232.876846, 228.818176, 232.876846, 257.513153, 227.371338, 257.513153 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.485229, 225.0, 246.485229, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 226.0, 198.549042, 226.0 ]
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
									"midpoints" : [ 495.208771, 345.0, 405.0, 345.0, 405.0, 375.0, 352.227234, 375.0 ]
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
									"midpoints" : [ 415.5, 273.0, 508.708771, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.0, 321.0, 495.208771, 321.0 ]
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
									"midpoints" : [ 198.5, 219.0, 164.019058, 219.0 ]
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
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 661.5, 312.0, 612.0, 312.0, 612.0, 267.0, 522.0, 267.0, 522.0, 144.0, 270.0, 144.0, 270.0, 136.0, 153.5, 136.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 159.0, 167.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 159.0, 220.0, 159.0, 220.0, 134.0, 239.5, 134.0 ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 132.0, 258.0, 132.0, 258.0, 123.0, 179.5, 123.0 ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 369.0, 165.0, 369.0, 165.0, 333.0, 179.318176, 333.0 ]
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
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.621216, 267.0, 634.5, 267.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [ 423.392517, 81.0, 672.954529, 81.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.954529, 123.0, 651.0, 123.0, 651.0, 274.0, 701.400757, 274.0 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 815.5, 33.0, 643.954529, 33.0 ]
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 374.0, 318.0, 374.0, 318.0, 333.0, 179.318176, 333.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 423.392517, 81.0, 704.173584, 81.0, 704.173584, 260.0, 794.400757, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 170.0, 198.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.0, 315.0, 477.0, 315.0, 477.0, 330.0, 427.5, 330.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.227234, 411.0, 352.227234, 411.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 566.954529, 432.0, 352.227234, 432.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 1757.0, 67.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"comment" : "Loop position, 0. 1. input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 1727.0, 67.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "" ],
					"comment" : "Loop size, 0. 1. input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clipMonome",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 362.0, 614.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 209.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 179.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 180.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 156.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 39.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 82.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 82.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 101.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1*32)",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 75.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 45.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= $i3 && $i1 <= $i4 then $i1 $i2",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 32.0, 131.0, 213.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 197.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 7.0, 6.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 37.0, 41.5, 37.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 97.0, 235.5, 97.0 ]
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 114.0, 170.833328, 114.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 951.0, 174.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"comment" : "Bank output 0-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 1039.0, 24.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"comment" : "Controlling clip banks of 16 clips"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clipBanks",
					"color" : [ 0.101961, 0.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 124.0, 382.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 62.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 161.0, 37.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 13.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+($i2*4)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 104.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 45.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+($i2*32)",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 108.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 4 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 298.0, 193.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 4 0",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 226.0, 195.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 135.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 169.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 266.0, 6.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 140.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 9.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 156.0, 307.5, 156.0 ]
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.0, 90.0, 233.5, 90.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 89.0, 106.5, 89.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 58.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 865.0, 74.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1466.030273, 211.502502, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hack to prevent\nstackoverflow",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1409.030273, 84.502502, 83.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b i 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1487.177368, 80.770447, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1432.030273, 239.502502, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1514.030273, 133.502502, 37.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1441.030273, 316.502502, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1429.030273, 264.502502, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1460.030273, 284.502502, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopSel",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1440.030273, 344.502502, 60.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 6.313438, 84.898369, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 865.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"comment" : "Loadmess a numeric identifier into this inlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 926.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"comment" : "Position output as 0. 1. float"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 760.0, 20.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"comment" : "Record trigger from monome, 3 taps"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 706.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 371.0, 680.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 333.0, 683.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 655.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 745.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"comment" : "List: # of previous, # of current"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1400.030273, 54.502502, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1408.030273, 212.502502, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No loop\nLoop\nPalindrome",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 825.0, 8.0, 86.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1431.030273, 143.502502, 73.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 806.0, 4.0, 18.0, 50.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1405.030273, 139.502502, 18.0, 50.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 2,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 217.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak looppoints 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"patching_rect" : [ 1674.0, 246.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"presentation_rect" : [ 509.0, 304.0, 292.0, 28.0 ],
					"size" : 5300.0,
					"numinlets" : 2,
					"patching_rect" : [ 1637.0, 196.0, 155.0, 28.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 463.0, 72.0, 20.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, dim $1 $2",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 597.0, 270.0, 97.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"presentation_rect" : [ 813.0, 118.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"types" : [  ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"patching_rect" : [ 556.0, 245.0, 100.0, 20.0 ],
					"presentation" : 1,
					"rounded" : 4,
					"numoutlets" : 3,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read loop looppoints duration framecount",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 531.0, 259.0, 20.0 ],
					"numoutlets" : 6,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print load:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 598.0, 586.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route step int",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 56.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 289.0, 3.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"comment" : "step 0/1/2 (prev,next,rand), menu index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "prev", "next", "rand" ],
					"clicktabcolor" : [ 0.54902, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 812.0, 72.0, 100.0, 21.0 ],
					"fontsize" : 12.0,
					"tabcolor" : [ 0.666667, 0.831373, 0.815686, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 82.0, 106.0, 19.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"numoutlets" : 3,
					"hovertabcolor" : [ 0.541176, 0.854902, 0.909804, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path load",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 40.0, 91.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 102.0, 5.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : "bang input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"comment" : "bang input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-controls",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 290.0, 185.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
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
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 134.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 125.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 258.0, 48.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 152.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 161.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 137.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 320.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 79.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 83.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 83.0, 28.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 46.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 289.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 544.0, 130.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 72.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, prefix",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 113.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 855.0, 96.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"types" : [  ],
					"items" : [ "argb", ",", "uyvy" ],
					"patching_rect" : [ 544.0, 166.0, 63.0, 20.0 ],
					"presentation" : 1,
					"rounded" : 4,
					"numoutlets" : 3,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 491.0, 39.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populations",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 505.0, 195.0, 82.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, colormode $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 163.0, 131.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 345.0, 124.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 150.0, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 364.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : "connect to menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 281.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 204.0, 307.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 204.0, 332.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 250.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 192.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 217.0, 221.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 150.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 277.0, 35.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 190.0, 241.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 149.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 200",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 192.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "voices $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 312.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route populate",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 70.0, 87.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 140.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"comment" : "how many movies we got"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"autopopulate" : 1,
					"types" : [ "MooV", "MPEG", "JPEG", "PICT", "PNG " ],
					"items" : [  ],
					"patching_rect" : [ 419.0, 167.0, 100.0, 20.0 ],
					"depth" : 2,
					"rounded" : 4,
					"numoutlets" : 3,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend file",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 239.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 6.0, 303.742859, 495.0, 27.0 ],
					"bgcolor2" : [ 0.760784, 1.0, 0.6, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"autopopulate" : 1,
					"types" : [ "MooV", "MPEG", "JPEG", "PICT", "PNG " ],
					"items" : [  ],
					"patching_rect" : [ 111.0, 412.0, 216.0, 27.0 ],
					"depth" : 2,
					"presentation" : 1,
					"rounded" : 4,
					"numoutlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 121.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 95.0, 92.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"bgoncolor" : [ 0.52549, 0.027451, 0.027451, 1.0 ],
					"presentation_rect" : [ 811.0, 97.0, 42.0, 20.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 69.0, 42.0, 21.0 ],
					"textovercolor" : [ 0.521569, 1.0, 0.266667, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"bgovercolor" : [ 0.192157, 0.317647, 0.305882, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ vps.pmov 5",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 370.090912, 390.0, 104.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 512.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 489.0, 66.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 467.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $2, play 0, target $1, play 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 535.0, 189.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 888.0, 186.0, 739.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 0,
					"midpoints" : [ 915.0, 195.0, 769.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 4 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [ 814.5, 555.0, 984.0, 555.0, 984.0, 274.0, 754.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 564.0, 357.0, 564.0, 357.0, 387.0, 379.590912, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 15.813438, 105.0, 3.0, 105.0, 3.0, 69.0, 105.0, 69.0, 105.0, 150.0, 162.0, 150.0, 162.0, 171.0, 405.0, 171.0, 405.0, 375.0, 464.590912, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 417.0, 613.0, 417.0, 613.0, 387.0, 464.590912, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 375.0, 379.590912, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.0, 222.0, 379.590912, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 334.0, 379.590912, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1683.5, 367.0, 422.090912, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1417.530273, 382.0, 422.090912, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.590912, 429.0, 1236.0, 429.0, 1236.0, 666.0, 1262.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.590912, 429.0, 417.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 422.090912, 471.0, 640.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 375.0, 422.090912, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1283.833374, 708.0, 942.166687, 708.0, 942.166687, 466.0, 120.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 441.0, 120.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 462.0, 120.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 30.0, 342.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 579.0, 607.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 670.5, 555.0, 1392.0, 555.0, 1392.0, 135.0, 1414.530273, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.5, 555.0, 1623.0, 555.0, 1623.0, 156.0, 1689.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 555.0, 1683.0, 555.0, 1683.0, 465.0, 1706.5, 465.0 ]
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
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 822.0, 668.0, 822.0, 668.0, 870.0, 668.5, 870.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2017.772705, 699.0, 1971.0, 699.0, 1971.0, 789.0, 1976.5, 789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1732.772705, 684.0, 1686.0, 684.0, 1686.0, 777.0, 1706.5, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1910.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 369.0, 1779.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 304.0, 1236.0, 304.0, 1236.0, 666.0, 1288.099976, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 4 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 195.0, 705.0, 195.0, 705.0, 344.0, 186.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 711.0, 984.0, 711.0, 984.0, 471.0, 605.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 711.0, 501.0, 711.0, 501.0, 429.0, 382.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.0, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1646.5, 243.0, 1726.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1782.5, 232.0, 1769.5, 232.0 ]
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
					"midpoints" : [ 485.5, 117.0, 960.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1739.5, 183.0, 1782.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 180.0, 1646.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1721.5, 129.0, 1782.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1654.5, 183.0, 1646.5, 183.0 ]
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
					"midpoints" : [ 1305.166626, 798.0, 1673.0, 798.0, 1673.0, 696.0, 1711.227295, 696.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 288.0, 1202.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1202.5, 666.0, 1300.900024, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 792.5, 180.0, 792.0, 180.0, 792.0, 510.0, 1202.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 918.5, 267.0, 762.0, 267.0, 762.0, 144.0, 792.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 84.0, 792.5, 84.0 ]
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1262.5, 753.0, 758.5, 753.0 ]
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
					"midpoints" : [ 1048.5, 609.0, 437.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 874.5, 159.0, 1392.0, 159.0, 1392.0, 261.0, 1473.0, 261.0, 1473.0, 270.0, 1483.030273, 270.0 ]
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
					"midpoints" : [ 133.5, 408.0, 120.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 257.0, 133.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 147.0, 271.0, 147.0, 271.0, 299.0, 120.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [ 1048.5, 338.0, 160.0, 338.0 ]
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
					"midpoints" : [ 1523.530273, 205.502502, 1475.530273, 205.502502 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 741.0, 541.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 702.0, 380.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 705.0, 343.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 675.0, 342.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 675.0, 380.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 487.0, 120.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 99.0, 427.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 489.0, 120.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 510.0, 120.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 510.0, 167.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 534.0, 120.5, 534.0 ]
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
					"midpoints" : [ 164.5, 66.5, 144.5, 66.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 78.0, 252.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 105.0, 338.5, 105.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"midpoints" : [ 427.5, 106.0, 553.5, 106.0 ]
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
					"midpoints" : [ 577.5, 214.0, 611.0, 214.0, 611.0, 162.0, 428.5, 162.0 ]
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
					"midpoints" : [ 514.5, 216.0, 382.5, 216.0, 382.5, 181.0, 377.5, 181.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.5, 708.0, 690.5, 708.0, 690.5, 155.0, 54.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 186.0, 27.0, 186.0, 27.0, 150.0, 93.0, 150.0, 93.0, 78.0, 82.5, 78.0 ]
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2017.772705, 699.0, 1996.227295, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1996.227295, 759.0, 1971.0, 759.0, 1971.0, 672.0, 2017.772705, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1709.400757, 648.0, 1996.227295, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 486.0, 1773.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-99", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1773.5, 528.0, 1762.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1744.5, 561.0, 1815.0, 561.0, 1815.0, 489.0, 1797.0, 489.0, 1797.0, 456.0, 1820.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1847.5, 492.0, 1758.0, 492.0, 1758.0, 522.0, 1735.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1834.0, 492.0, 1758.0, 492.0, 1758.0, 525.0, 1708.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1347.5, 118.751251, 1414.530273, 118.751251 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 915.0, 96.0, 1323.0, 96.0, 1323.0, 75.0, 1347.5, 75.0 ]
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 901.5, 105.0, 1323.0, 105.0, 1323.0, 66.0, 1389.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 153.0, 428.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 239.0, 120.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 120.0, 174.0, 120.0, 174.0, 117.0, 186.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 120.0, 174.0, 120.0, 174.0, 117.0, 186.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-89", 5 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 534.0, 108.0, 534.0, 108.0, 573.0, 1236.0, 573.0, 1236.0, 666.0, 1326.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 555.0, 1179.0, 555.0, 1179.0, 173.0, 1285.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1262.5, 324.0, 1416.0, 324.0, 1416.0, 261.0, 1623.0, 261.0, 1623.0, 156.0, 1689.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 523.0, 1122.0, 523.0, 1122.0, 36.0, 1654.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 564.0, 579.0, 564.0, 579.0, 786.0, 331.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.0, 516.0, 622.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 534.0, 108.0, 534.0, 108.0, 567.0, 291.0, 567.0, 291.0, 612.0, 328.5, 612.0 ]
				}

			}
 ]
	}

}
