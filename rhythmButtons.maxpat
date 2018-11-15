{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1876.0, 916.0, 887.0, 798.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 43.140091, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 269.681824, 264.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.681824, 264.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 189.181824, 264.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 148.292084, 264.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.5, 264.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.681824, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.681824, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.181824, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 331.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.292084, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.5, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 155.833344, 119.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.593201, 206.500015, 119.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.333344, 155.833344, 119.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.292084, 206.500015, 119.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 155.833344, 119.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 0.27 ],
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 100.473427, 37.292778, 38.81789 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.666664, 54.91111, 37.292778, 38.81789 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"texton" : "4",
					"textoncolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"textovercolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 0.27 ],
					"id" : "obj-15",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.593201, 100.473427, 54.050724, 38.81789 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.913116, 54.91111, 54.050724, 38.81789 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"texton" : "3",
					"textoncolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"textovercolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 0.27 ],
					"id" : "obj-14",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.333344, 100.473427, 37.292778, 38.81789 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.666664, 54.91111, 37.292778, 38.81789 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"texton" : "2",
					"textoncolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"textovercolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 0.27 ],
					"id" : "obj-13",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.292084, 100.473427, 70.389725, 38.81789 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.913116, 8.973426, 70.389725, 38.81789 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"texton" : "1",
					"textoncolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"textovercolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 0.27 ],
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 100.473427, 37.292778, 38.81789 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.666664, 8.973426, 37.292778, 38.81789 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"texton" : "0",
					"textoncolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"textovercolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 300.593201, 43.140091, 54.050724, 38.81789 ],
					"pic" : "quarter3.png",
					"presentation" : 1,
					"presentation_rect" : [ 54.913116, 54.91111, 54.050724, 38.81789 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 148.292084, 43.140091, 70.389725, 38.81789 ],
					"pic" : "half3.png",
					"presentation" : 1,
					"presentation_rect" : [ 54.913116, 8.973426, 70.389725, 38.81789 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 376.0, 43.140091, 37.292778, 38.81789 ],
					"pic" : "eighth.png",
					"presentation" : 1,
					"presentation_rect" : [ 116.666664, 54.91111, 37.292778, 38.81789 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 96.0, 43.140091, 37.292778, 38.81789 ],
					"pic" : "half.png",
					"presentation" : 1,
					"presentation_rect" : [ 9.666664, 8.973426, 37.292778, 38.81789 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 239.333344, 43.140091, 37.292778, 38.81789 ],
					"pic" : "quarter.png",
					"presentation" : 1,
					"presentation_rect" : [ 9.666664, 54.91111, 37.292778, 38.81789 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.792084, 172.39566, 157.792084, 172.39566 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.833344, 147.062332, 248.833344, 147.062332 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.093201, 172.39566, 310.093201, 172.39566 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 187.833344, 131.646042, 187.833344, 131.646042, 89.473427, 157.792084, 89.473427 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 187.833344, 177.166672, 187.833344, 177.166672, 89.473427, 248.833344, 89.473427 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 187.833344, 207.7966, 187.833344, 207.7966, 89.473427, 310.093201, 89.473427 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 187.833344, 245.5, 187.833344, 245.5, 89.473427, 385.5, 89.473427 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.792084, 238.500015, 131.646042, 238.500015, 131.646042, 89.473427, 105.5, 89.473427 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.792084, 238.500015, 203.312714, 238.500015, 203.312714, 89.473427, 248.833344, 89.473427 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.792084, 238.500015, 233.942642, 238.500015, 233.942642, 89.473427, 310.093201, 89.473427 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.792084, 238.500015, 271.646057, 238.500015, 271.646057, 89.473427, 385.5, 89.473427 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.833344, 187.833344, 177.166672, 187.833344, 177.166672, 89.473427, 105.5, 89.473427 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.833344, 187.833344, 203.312714, 187.833344, 203.312714, 89.473427, 157.792084, 89.473427 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.833344, 187.833344, 279.463257, 187.833344, 279.463257, 89.473427, 310.093201, 89.473427 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.833344, 187.833344, 317.166687, 187.833344, 317.166687, 89.473427, 385.5, 89.473427 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.093201, 238.500015, 207.7966, 238.500015, 207.7966, 89.473427, 105.5, 89.473427 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.093201, 238.500015, 233.942642, 238.500015, 233.942642, 89.473427, 157.792084, 89.473427 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.093201, 238.500015, 279.463257, 238.500015, 279.463257, 89.473427, 248.833344, 89.473427 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.093201, 238.500015, 347.7966, 238.500015, 347.7966, 89.473427, 385.5, 89.473427 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 187.833344, 245.5, 187.833344, 245.5, 89.473427, 105.5, 89.473427 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 187.833344, 271.646057, 187.833344, 271.646057, 89.473427, 157.792084, 89.473427 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 187.833344, 317.166687, 187.833344, 317.166687, 89.473427, 248.833344, 89.473427 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 187.833344, 347.7966, 187.833344, 347.7966, 89.473427, 310.093201, 89.473427 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.0, 325.25, 121.0, 325.25 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.681824, 325.25, 121.0, 325.25 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.181824, 325.25, 121.0, 325.25 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.181824, 325.25, 121.0, 325.25 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 17.0, 90.806763, 248.833344, 90.806763 ],
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "quarter.png",
				"bootpath" : "~/Google Drive/MaxMSP/TEMPO-Maryland-Day/TEMPO-Maryland-Day/rhythm pictures",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "half.png",
				"bootpath" : "~/Google Drive/MaxMSP/TEMPO-Maryland-Day/TEMPO-Maryland-Day/rhythm pictures",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.png",
				"bootpath" : "~/Google Drive/MaxMSP/TEMPO-Maryland-Day/TEMPO-Maryland-Day/rhythm pictures",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "half3.png",
				"bootpath" : "~/Google Drive/MaxMSP/TEMPO-Maryland-Day/TEMPO-Maryland-Day/rhythm pictures",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quarter3.png",
				"bootpath" : "~/Google Drive/MaxMSP/TEMPO-Maryland-Day/TEMPO-Maryland-Day/rhythm pictures",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
