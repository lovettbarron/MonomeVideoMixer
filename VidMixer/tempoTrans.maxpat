{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, 44.0, 782.0, 672.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, 44.0, 782.0, 672.0 ],
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
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 36.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Space bar tap tempo",
					"presentation_linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"presentation_rect" : [ 155.0, 3.927536, 49.0, 24.0 ],
					"numinlets" : 1,
					"fontsize" : 7.572426,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 66.0, 111.0, 15.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (60000/$i1)",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 184.0, 98.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 252.0, 61.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-31",
					"presentation_rect" : [ 135.0, 9.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 382.0, 28.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 110.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 64.0, 303.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From the guitarproc tut:\nThe tap tempo function is provided by the taptempo abstraction at the top level of the patch. It counts four incoming bang messages, determines the three intervals between the taps, takes the average and uses that for the tempo calculation. Since it is assumed that we are tapping quarter notes, but want to use a four bar measure, the result is multiplied by four to give us a delay time value. This is an area where you might want to modify the function to meet your needs – if you really want to have the delay run at the rate you tapped, you can remove the [* 4] object at the end of the processing chain. \n\n\nI'll modify this to be more flexible later, but right now I want to focus on the monome integration and just need timing for now...",
					"linecount" : 25,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 328.0, 208.0, 351.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stolen from the guitar proc tutorial on cycling74",
					"linecount" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 172.0, 156.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 572.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 505.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 544.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 307.0, 388.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 293.0, 346.0, 32.5, 20.0 ],
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cpuclock",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 293.0, 318.0, 57.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 272.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 3",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 245.0, 236.0, 86.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 245.0, 415.0, 81.0, 20.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 272.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 119.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 2,
					"int" : 1,
					"patching_rect" : [ 78.0, 160.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10000",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 237.0, 76.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time signature",
					"id" : "obj-120",
					"fontname" : "Arial",
					"presentation_rect" : [ 133.0, 63.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 256.0, 84.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-119",
					"fontname" : "Arial",
					"presentation_rect" : [ 143.0, 105.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 605.0, 298.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 143.0, 87.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 605.0, 280.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 611.0, 174.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo (bpm)",
					"id" : "obj-115",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 6.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 199.0, 142.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-116",
					"fontname" : "Arial",
					"presentation_rect" : [ 7.0, 8.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 201.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resolution (ticks per beat)",
					"id" : "obj-114",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 28.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 221.0, 142.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation_rect" : [ 7.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 223.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "units",
					"id" : "obj-111",
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 101.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 294.0, 41.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"id" : "obj-110",
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 83.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 276.0, 41.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"id" : "obj-109",
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 65.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 258.0, 41.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-108",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 102.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 475.0, 295.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-106",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 84.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 475.0, 277.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-38",
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 66.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 475.0, 259.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 9,
					"patching_rect" : [ 481.0, 173.0, 127.0, 20.0 ],
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-112",
					"presentation_rect" : [ 4.0, 54.0, 107.0, 80.251999 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 247.0, 107.0, 80.251999 ],
					"presentation" : 1,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-121",
					"presentation_rect" : [ 117.0, 54.0, 107.0, 80.251999 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 247.0, 107.0, 80.251999 ],
					"presentation" : 1,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 94.0, 53.5, 10.0, 10.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.104354,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 36.273438, 39.0, 17.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 4.371041,
					"numoutlets" : 4,
					"patching_rect" : [ 94.0, 19.231709, 16.0, 12.0 ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 270.0, 453.0, 270.0, 453.0, 168.0, 490.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 222.0, 372.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 603.0, 423.0, 603.0, 423.0, 171.0, 322.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 532.0, 370.0, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 378.0, 330.0, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 310.0, 302.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 264.0, 224.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 212.0, 254.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 303.0, 186.0, 303.0, 186.0, 225.0, 288.0, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 303.0, 44.0, 303.0, 44.0, 148.0, 87.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
