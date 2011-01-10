{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 297.0, 105.0, 889.0, 587.0 ],
		"bglocked" : 0,
		"defrect" : [ 297.0, 105.0, 889.0, 587.0 ],
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
					"text" : "These folders load from folders labeled shader1 2 and 3 respectively, no space, within the root directory/search path.  It will load the respective jxs files",
					"linecount" : 7,
					"fontsize" : 12.0,
					"patching_rect" : [ 619.0, 452.0, 154.0, 103.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./shader3/",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 323.999969, 151.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./shader2/",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 293.999969, 151.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./shader1/",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 263.999969, 151.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 471.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 470.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 2 1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 469.0, 50.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 3 1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 470.0, 50.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 272.0, 500.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 713.0, 183.0, 78.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 19.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /1 /2 /3 /4 /5 /6 /7 /8 /9",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 323.0, 65.0, 329.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 92.0, 212.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 483.636353, 382.636383, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount2 $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.636353, 399.636383, 94.0, 16.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 93.0, 158.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 468.636353, 292.636383, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount2 $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.636353, 309.636383, 94.0, 16.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 92.0, 106.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 453.636353, 172.636368, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount2 $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.636353, 189.636368, 94.0, 16.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.636353, 275.636353, 51.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"presentation_rect" : [ 1.0, 173.0, 163.0, 20.0 ],
					"items" : "v001.mirror.jxs",
					"prefix" : "./shader2/",
					"prefix_mode" : 2,
					"patching_rect" : [ 348.636353, 251.636368, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.636353, 351.636353, 51.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.636353, 170.636368, 51.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"presentation_rect" : [ 0.0, 120.0, 163.0, 20.0 ],
					"items" : [ "v001.exposure.jxs", ",", "v001.film-bleachbypass.jxs", ",", "v001.film-technicolor2.jxs", ",", "v001.film-technicolor3.jxs", ",", "v001.invert.jxs", ",", "v001.film-technicolor3.jxs", ",", "v001.duotone.jxs", ",", "v001.tintlight.jxs", ",", "v001.posterize.jxs" ],
					"prefix" : "./shader1/",
					"prefix_mode" : 2,
					"patching_rect" : [ 328.818176, 133.272736, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 24.0, 212.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 448.636353, 343.636353, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.636353, 360.636353, 89.0, 16.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 24.0, 159.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 445.636353, 256.636353, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.545441, 272.727264, 89.0, 16.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 23.0, 106.0, 70.0, 16.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 439.636353, 130.636368, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"size" : 1.0,
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amount $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.636353, 147.636368, 89.0, 16.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX3 - Form",
					"fontsize" : 12.0,
					"presentation_rect" : [ -4.0, 195.0, 150.0, 20.0 ],
					"patching_rect" : [ 241.636353, 346.636353, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX2 - Feedback/Blur",
					"fontsize" : 12.0,
					"presentation_rect" : [ -4.0, 139.0, 159.0, 20.0 ],
					"patching_rect" : [ 238.636353, 271.636353, 199.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX1 - Stylistic",
					"fontsize" : 12.0,
					"presentation_rect" : [ -1.0, 86.0, 155.0, 20.0 ],
					"patching_rect" : [ 232.636353, 195.636368, 208.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 209.0, 19.0, 19.0 ],
					"patching_rect" : [ 28.0, 334.0, 22.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 338.0, 32.5, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 362.0, 47.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 156.0, 19.0, 19.0 ],
					"patching_rect" : [ -9.272726, 244.545456, 22.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.818182, 257.636353, 32.5, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 288.0, 47.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 103.0, 19.0, 19.0 ],
					"patching_rect" : [ 0.727274, 143.181824, 22.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.727274, 147.181824, 32.5, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.18182, 213.0, 47.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "Clr",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1.0, 1.0, 22.0, 22.0 ],
					"patching_rect" : [ 59.0, 35.0, 22.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 86.0, 39.0, 32.5, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.0, 63.0, 47.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color Filter",
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 5.0, 72.0, 20.0 ],
					"patching_rect" : [ 152.0, 61.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "blue-balance",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 67.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 141.0, 111.0, 108.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"size" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.682353, 0.745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "green-balance",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 44.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 141.0, 95.0, 108.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"size" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.654902, 1.0, 0.635294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "red-balance",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 21.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 141.0, 79.0, 108.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"size" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p color-scale",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 88.0, 160.0, 67.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 253.0, 239.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 253.0, 239.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 212.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param scale",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 113.0, 123.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1*2.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 87.0, 75.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 54.0, 79.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "blue scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "green scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "red scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "texture input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab vidOut @file cc.scalebias.jxs",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 16.0, 182.0, 213.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 169.0, 25.5, 169.0 ]
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
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"presentation_rect" : [ -2.0, 227.0, 167.0, 20.0 ],
					"items" : [ "v001.mirror.jxs", ",", "v001.cartopol.jxs", ",", "v001.wobble.jxs" ],
					"prefix" : "./shader3/",
					"prefix_mode" : 2,
					"patching_rect" : [ 344.636353, 326.636353, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 55.0, 443.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 196.818161, 408.909088, 167.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 185.636353, 296.636353, 167.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab vidOut @automatic 0",
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 237.818176, 234.909088, 167.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.818176, 158.0, 341.136353, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 88.818184, 97.5, 88.818184 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 3 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 147.0, 145.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 89.727272, 75.0, 89.727272, 75.0, 198.0, 91.681824, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.68182, 243.0, 92.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 314.545441, 92.5, 314.545441 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.318184, 285.0, 64.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.227272, 198.0, 63.68182, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 198.0, 91.681824, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 359.0, 53.0, 359.0, 53.0, 335.0, 64.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 0.227274, 267.0, 21.0, 267.0, 21.0, 252.0, 36.318184, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 10.227274, 165.0, 24.0, 165.0, 24.0, 144.0, 37.227272, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 60.0, 84.0, 60.0, 84.0, 36.0, 95.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 30.0, 123.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 111.0, 132.363632, 111.0, 132.363632, 156.0, 129.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 96.0, 113.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.136353, 217.0, 247.318176, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.136353, 189.0, 219.0, 189.0, 219.0, 228.0, 247.318176, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.136353, 219.0, 247.318176, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 247.318176, 255.0, 92.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.681824, 231.0, 231.0, 231.0, 231.0, 228.0, 247.318176, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 195.136353, 333.0, 92.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 306.0, 174.0, 306.0, 174.0, 291.0, 195.136353, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.136353, 417.0, 474.0, 417.0, 474.0, 393.0, 206.318161, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 393.0, 206.318161, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.136353, 393.0, 206.318161, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.318161, 429.0, 64.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.136353, 393.0, 206.318161, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
