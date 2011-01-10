{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 113.0, 107.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 113.0, 107.0, 640.0, 506.0 ],
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
					"maxclass" : "inlet",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"comment" : "Invert"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tolerance",
					"fontsize" : 9.681168,
					"numinlets" : 1,
					"presentation_rect" : [ 119.0, 4.199997, 54.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 114.0, 131.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invert",
					"fontsize" : 10.043629,
					"numinlets" : 1,
					"presentation_rect" : [ 137.0, 52.001816, 40.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 140.0, 136.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param invert $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 275.0, 94.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[2]",
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 51.0, 165.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 157.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"size" : 1.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SourceMix",
					"fontsize" : 9.445038,
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 20.333336, 60.0, 17.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 73.333336, 60.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"fontsize" : 11.008012,
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 34.526318, 36.0, 19.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 79.0, 36.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param fade $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 129.0, 88.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "fade",
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 35.0, 165.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 97.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"size" : 1.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param binary $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 119.0, 97.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount[1]",
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 19.0, 165.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 87.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"size" : 1.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 42.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "Colour (4f list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param tol $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 245.0, 77.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 39.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"comment" : "Tolerence"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param color $1 $2 $3 $4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 255.0, 119.0, 16.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 20.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "amount",
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 3.0, 165.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 127.0, 115.36364, 15.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"size" : 1.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file co.chromakey.jxs @automatic 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 261.0, 323.0, 251.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"presentation_rect" : [ 4.0, 68.0, 165.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 213.0, 172.0, 128.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 21.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : "Source,GL texture"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : "SourceMix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 351.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 309.0, 312.0, 309.0, 312.0, 315.0, 270.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 309.0, 270.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 309.0, 270.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 309.0, 312.0, 309.0, 312.0, 315.0, 270.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 159.0, 198.0, 159.0, 198.0, 240.0, 254.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 240.0, 254.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 63.0, 245.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 231.0, 379.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 99.0, 372.0, 99.0, 372.0, 123.0, 370.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 240.0, 254.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 99.0, 372.0, 99.0, 372.0, 114.0, 342.0, 114.0, 342.0, 159.0, 222.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 261.0, 484.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 99.0, 372.0, 99.0, 372.0, 114.0, 348.0, 114.0, 348.0, 153.0, 475.5, 153.0 ]
				}

			}
 ]
	}

}
