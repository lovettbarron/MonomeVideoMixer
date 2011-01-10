{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 75.0, 119.0, 1194.0, 655.0 ],
		"bglocked" : 0,
		"defrect" : [ 75.0, 119.0, 1194.0, 655.0 ],
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
					"patching_rect" : [ 143.0, 286.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Right in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 71.0, 282.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Left in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "94",
					"patching_rect" : [ 582.0, 622.0, 50.0, 18.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s blendMode",
					"patching_rect" : [ 349.0, 393.0, 79.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 254.0, 286.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Blendmodes 0-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 197.0, 325.0, 427.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 15.0, 451.0, 44.0 ],
					"numoutlets" : 3,
					"tabs" : [ "additive", "average", "brightlight", "burn", "darken", "difference", "dodge", "exclude", "freeze", "glow", "hardlight", "heat", "inverse", "lighten", "multiply", "negate", "overlay", "reflect", "screen", "softlight", "stamp", "subtractive", "lumablend", "alphablend" ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xfade",
					"patching_rect" : [ 451.0, 454.0, 47.0, 20.0 ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 10",
					"patching_rect" : [ 404.0, 588.0, 57.0, 18.0 ],
					"id" : "obj-58",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"patching_rect" : [ 462.0, 588.0, 38.0, 18.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bline 0.",
					"patching_rect" : [ 404.0, 634.0, 43.0, 18.0 ],
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 472.0, 644.0, 50.0, 20.0 ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"patching_rect" : [ 495.0, 559.0, 32.5, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 799.0, 530.0, 26.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 425.0, 102.0, 26.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 748.0, 530.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 374.0, 102.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 495.0, 530.0, 253.0, 26.0 ],
					"presentation" : 1,
					"size" : 100.0,
					"orientation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"presentation_rect" : [ 93.0, 102.0, 278.0, 20.128948 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 430.0, 487.0, 412.0, 42.0 ],
					"presentation" : 1,
					"size" : 1.0,
					"orientation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 59.0, 452.0, 42.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 240.0, 450.0, 30.0, 17.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount $1",
					"patching_rect" : [ 196.0, 511.0, 88.0, 15.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 199.0, 372.0, 100.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"pattrmode" : 1,
					"presentation_rect" : [ 4.613157, 101.636566, 86.951309, 19.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive", ",", "lumablend", ",", "alphablend" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read v001.co2.%s.jxs",
					"patching_rect" : [ 240.0, 430.0, 145.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file v001.co2.additive.jxs @automatic 0",
					"patching_rect" : [ 183.0, 536.0, 241.0, 17.0 ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 254.0, 684.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 369.0, 196.0, 369.0, 196.0, 402.0, 334.0, 402.0, 334.0, 390.0, 358.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 318.0, 206.5, 318.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 579.0, 475.0, 579.0, 475.0, 552.0, 451.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 588.0, 748.0, 588.0, 748.0, 531.0, 757.5, 531.0 ]
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
					"midpoints" : [ 260.5, 482.0, 192.5, 482.0 ]
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
					"midpoints" : [ 192.5, 663.0, 263.5, 663.0 ]
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
					"midpoints" : [ 471.5, 618.0, 413.5, 618.0 ]
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
					"midpoints" : [ 413.5, 655.0, 333.0, 655.0, 333.0, 507.0, 205.5, 507.0 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 498.0, 414.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 522.0, 192.5, 522.0 ]
				}

			}
 ]
	}

}
