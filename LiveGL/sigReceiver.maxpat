{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1224.0, 456.0, 161.0, 533.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 166.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.800000000000011, 141.063330905437397, 35.800000000000011, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.600076594352714, 15.531914889812469, 29.797981611490258, 18.0 ],
					"text" : "MAX",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.399999999999977, 141.063330905437397, 35.799999999999983, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.600076594352714, 15.531914889812469, 26.399923405647286, 18.0 ],
					"text" : "MIN",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 1,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.800000000000011, 166.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 17.031914889812469, 47.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sigScale_LO",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "MIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "sigScale_LO"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 1,
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.800000000000011, 166.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 17.031914889812469, 47.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "sigScale_HI",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "MAX",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "sigScale_HI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 206.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 291.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.0, 12.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.031914889812469, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Select_Control", "SPECTRUM", "LFO1", "LFO2", "LFO3", "LFO4", "LFO5", "DIAL1", "DIAL2", "DIAL3", "DIAL4", "DIAL5", "DIAL6", "DIAL7", "DIAL8", "DIAL9", "DIAL10", "DIAL11", "DIAL12", "DIAL13", "DIAL14", "DIAL15", "DIAL16", "SLDR1", "SLDR2", "SLDR3", "SLDR4", "SWITCH1", "SWITCH2", "SWITCH3", "SWITCH4", "SWITCH5", "SWITCH6", "SWITCH7", "SWITCH8" ],
							"parameter_longname" : "live.menu[36]",
							"parameter_mmax" : 34,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 94.063330905437397, 104.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-97",
					"items" : [ "[none]", ",", "1SPEC", ",", "1LFO", ",", "2LFO", ",", "3LFO", ",", "4LFO", ",", "5LFO", ",", "1DIAL", ",", "2DIAL", ",", "3DIAL", ",", "4DIAL", ",", "5DIAL", ",", "6DIAL", ",", "7DIAL", ",", "8DIAL", ",", "9DIAL", ",", "10DIAL", ",", "11DIAL", ",", "12DIAL", ",", "13DIAL", ",", "14DIAL", ",", "15DIAL", ",", "16DIAL", ",", "17DIAL", ",", "18DIAL", ",", "19DIAL", ",", "20DIAL", ",", "21DIAL", ",", "22DIAL", ",", "23DIAL", ",", "24DIAL", ",", "25DIAL", ",", "26DIAL", ",", "27DIAL", ",", "28DIAL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 52.063330905437397, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 245.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 0.031914889812469, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 128.063330905437397, 67.0, 22.0 ],
					"text" : "receive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "sigScale_HI", "MAX", 0 ],
			"obj-4" : [ "sigScale_LO", "MIN", 0 ],
			"obj-6" : [ "live.menu[36]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
