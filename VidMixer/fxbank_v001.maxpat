{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1271.0, 22.0, 1920.0, 1032.0 ],
		"bglocked" : 0,
		"defrect" : [ 1271.0, 22.0, 1920.0, 1032.0 ],
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
					"maxclass" : "bpatcher",
					"patching_rect" : [ 90.0, 673.900024, 436.0, 105.0 ],
					"presentation" : 1,
					"numinlets" : 9,
					"name" : "feedback.maxpat",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "jit_gl_texture" ],
					"args" : [  ],
					"presentation_rect" : [ 2.0, 196.0, 436.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 10",
					"fontsize" : 10.0,
					"patching_rect" : [ 784.0, 717.0, 57.0, 18.0 ],
					"numinlets" : 2,
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
					"fontsize" : 10.0,
					"patching_rect" : [ 842.0, 717.0, 38.0, 18.0 ],
					"numinlets" : 0,
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
					"fontsize" : 10.0,
					"patching_rect" : [ 784.0, 750.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 773.0, 50.0, 20.0 ],
					"numinlets" : 1,
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
					"fontsize" : 12.0,
					"patching_rect" : [ 875.0, 688.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 496.0, 173.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 504.0, 173.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.2EffectsOutChain",
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 215.0, 141.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s v001.2EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 728.0, 173.0, 139.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.1EffectsOutChain",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 200.0, 141.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s v001.1EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 458.0, 158.0, 139.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s v001.2EffectsOutChain",
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 571.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.2EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 476.0, 137.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 539.0, 184.0, 29.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s v001.1EffectsOutChain",
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 451.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.1EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 356.0, 137.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 419.0, 184.0, 29.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.2GPUEffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 786.0, 417.0, 163.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.1EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 543.0, 350.0, 137.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 543.0, 398.0, 184.0, 29.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.1GPUEffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 311.0, 348.0, 163.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v001.2EffectsOutPass",
					"fontsize" : 12.0,
					"patching_rect" : [ 937.0, 231.0, 137.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 3 /GPUEffects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 237.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 4 /GPUEffects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 267.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 4 /Effects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 150.0, 130.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 3 /Effects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 120.0, 130.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file cc.uyvy2rgba.jxs @dimscale 2 1 @automatic 0",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 936.0, 373.0, 184.0, 29.0 ],
					"numinlets" : 2,
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
					"fontsize" : 12.0,
					"patching_rect" : [ 1179.0, 659.0, 26.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation_rect" : [ 373.0, 343.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1128.0, 659.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 322.0, 343.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 875.0, 659.0, 253.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 89.0, 343.0, 233.0, 20.128948 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"mult" : 0.01,
					"floatoutput" : 1,
					"patching_rect" : [ 810.0, 616.0, 412.0, 42.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"size" : 100.0,
					"presentation_rect" : [ 0.0, 300.0, 412.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 579.0, 30.0, 17.0 ],
					"numinlets" : 1,
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
					"fontsize" : 9.0,
					"patching_rect" : [ 576.0, 640.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 579.0, 501.0, 100.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive", ",", "lumablend", ",", "alphablend" ],
					"numoutlets" : 3,
					"id" : "obj-36",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 0.613157, 342.636566, 86.951309, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read v001.co2.%s.jxs",
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 559.0, 145.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @file v001.co2.additive.jxs @automatic 0",
					"fontsize" : 9.0,
					"patching_rect" : [ 563.0, 665.0, 241.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 16.0, -5.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch was made using _vade's v001 framework, found at http://001.vade.info\n\nSome code was taken directly from his example patch, v002 provided with the source download..",
					"linecount" : 9,
					"fontsize" : 12.0,
					"patching_rect" : [ 1020.0, 30.0, 150.0, 131.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 464.0, -2.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 725.0, 4.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[7]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 465.0, 308.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-84",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 1.0, 165.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 457.0, 291.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-85",
					"outlettype" : [ "", "" ],
					"args" : [ 2, 4, "/GPUEffects", 1, "GPUEffectsOutPass" ],
					"presentation_rect" : [ 1.0, 152.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[1]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 465.0, 251.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-104",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 1.0, 118.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 458.0, 234.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-105",
					"outlettype" : [ "", "" ],
					"args" : [ 1, 3, "/GPUEffects", 1, "GPUEffectsOutPass" ],
					"presentation_rect" : [ 1.0, 105.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 465.0, 60.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-107",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 4.0, 30.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 465.0, 35.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-110",
					"outlettype" : [ "", "" ],
					"args" : [ 1, 1, "/Effects", 1, "EffectsOutPass" ],
					"presentation_rect" : [ 1.0, 17.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[3]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 465.0, 118.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-125",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 4.0, 73.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 458.0, 100.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-126",
					"outlettype" : [ "", "" ],
					"args" : [ 2, 2, "/Effects", 1, "EffectsOutPass" ],
					"presentation_rect" : [ 1.0, 60.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[11]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 725.0, 349.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 210.0, 165.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 718.0, 332.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "", "" ],
					"args" : [ 4, 4, "/GPUEffects", 2, "GPUEffectsOutPass" ],
					"presentation_rect" : [ 210.0, 152.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[12]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 726.0, 292.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 210.0, 120.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 719.0, 275.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "", "" ],
					"args" : [ 3, 3, "/GPUEffects", 2, "GPUEffectsOutPass" ],
					"presentation_rect" : [ 210.0, 107.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[2]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 726.0, 71.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 210.0, 30.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 719.0, 54.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "", "" ],
					"args" : [ 3, 1, "/Effects", 2, "EffectsOutPass" ],
					"presentation_rect" : [ 210.0, 17.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fxholder[14]",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 726.0, 129.0, 199.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"name" : "v001.gui.2x2",
					"numoutlets" : 2,
					"id" : "obj-76",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 209.0, 73.0, 199.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 719.0, 110.0, 146.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"name" : "v001.module.sender",
					"numoutlets" : 2,
					"id" : "obj-77",
					"outlettype" : [ "", "" ],
					"args" : [ 4, 2, "/Effects", 2, "EffectsOutPass" ],
					"presentation_rect" : [ 209.0, 60.0, 146.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 22.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 0.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 1 /GPUEffects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 177.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 2 /GPUEffects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 207.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 2 /Effects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 90.0, 130.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 73.0, 300.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s v001.LoadFinal",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 330.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 73.0, 30.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v001.module.loader 1 /Effects",
					"fontsize" : 9.0,
					"patching_rect" : [ 73.0, 60.0, 130.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value v001.GlobalPath",
					"fontsize" : 9.0,
					"patching_rect" : [ 291.0, 120.0, 111.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 9.0,
					"patching_rect" : [ 291.0, 101.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"fontsize" : 9.0,
					"patching_rect" : [ 249.0, 64.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"patching_rect" : [ 249.0, 82.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 768.0, 713.0, 768.0, 713.0, 636.0, 585.5, 636.0 ]
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-84", 4 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 306.0, 654.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 336.0, 454.0, 336.0, 454.0, 287.0, 466.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 279.0, 454.0, 279.0, 454.0, 230.0, 467.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-104", 4 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 249.0, 654.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 99.0, 715.0, 99.0, 715.0, 50.0, 728.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 69.0, 915.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 127.0, 915.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 157.0, 715.0, 157.0, 715.0, 108.0, 728.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 377.0, 715.0, 377.0, 715.0, 328.0, 727.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-70", 4 ],
					"hidden" : 0,
					"midpoints" : [ 854.5, 347.0, 914.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 320.0, 715.0, 320.0, 715.0, 271.0, 728.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 290.0, 915.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 255.0, 82.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 195.0, 82.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 78.0, 82.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.0, 315.0, 82.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 45.0, 258.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 42.0, 90.0, 42.0, 90.0, 27.0, 82.0, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 138.0, 82.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-107", 4 ],
					"hidden" : 0,
					"midpoints" : [ 601.5, 58.0, 654.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 88.0, 454.0, 88.0, 454.0, 39.0, 474.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 146.0, 454.0, 146.0, 454.0, 97.0, 467.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-125", 4 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 116.0, 654.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 489.0, 372.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 603.0, 794.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 345.0, 732.0, 345.0, 732.0, 384.0, 771.0, 384.0, 771.0, 546.0, 794.5, 546.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 945.5, 603.0, 794.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 884.5, 717.0, 1128.0, 717.0, 1128.0, 660.0, 1137.5, 660.0 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 620.0, 99.5, 620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 624.0, 99.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 651.0, 99.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 789.0, 549.0, 789.0, 549.0, 660.0, 572.5, 660.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
