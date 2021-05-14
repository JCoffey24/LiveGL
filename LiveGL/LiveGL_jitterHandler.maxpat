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
		"rect" : [ 498.0, -1075.0, 356.0, 187.0 ],
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
		"subpatcher_template" : "jit.movie preset",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2651.0, 641.27522228956218, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2651.0, 862.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2651.0, 1142.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 1142.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 872.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 645.288525307178361, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-64",
					"linecount" : 6,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.470797038326054, 60.76666662693026, 229.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 7.73332853615284, 49.409185051594932, 319.0, 83.0 ],
					"text" : "Minimize this window to use LiveGL, this patch contains LiveGL's jitter objects, including the main jit.world window, geometry, video loaders and effects.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Console Medium",
					"fontsize" : 33.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2637.503471756839645, 192.110604220782989, 90.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.73332853615284, 8.409185051594932, 267.0, 39.0 ],
					"text" : "jitterHandler",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontface" : 3,
					"fontname" : "Lucida Console Medium",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.326180505598586, 256.110604220782989, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.73332853615284, 19.409185051594932, 50.0, 17.0 ],
					"text" : "LiveGL",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2651.0, 1049.965987269878269, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2651.0, 774.203072082996414, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2651.0, 549.61484552621846, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.5, 1054.203072082996414, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.5, 788.236839246749923, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2651.0, 576.981094825267746, 84.0, 22.0 ],
					"text" : "route CO_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2651.0, 1077.332236568927556, 82.0, 22.0 ],
					"text" : "route G2_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2651.0, 801.5693213820457, 82.0, 22.0 ],
					"text" : "route G1_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1216.5, 1081.5693213820457, 81.0, 22.0 ],
					"text" : "route P2_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1216.5, 819.60308854579921, 81.0, 22.0 ],
					"text" : "route P1_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1216.5, 580.981094825267746, 83.0, 22.0 ],
					"text" : "route BG_bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.5, 549.61484552621846, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.156932514690197, 439.424332374488586, 592.389773026356579, 23.0 ],
					"text" : "((additional comments in bgWorldHandler and customObjHandler))"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1970.546705541046776, 355.110604220782989, 191.0, 71.0 ],
					"text" : "customObjHandler lets the user drag in and store, cue and display their own geometry (.obj files)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-63",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.947789889357864, 355.110604220782989, 190.0, 71.0 ],
					"text" : "bgWorldHandler handles the jit.world in addition to the background plane and its effects"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.156932514690197, 355.110604220782989, 185.0, 71.0 ],
					"text" : "each subpatcher contains a video player and a series of fx objects set as a texture for a geometry object"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.5, 187.110604220782989, 100.0, 22.0 ],
					"text" : "s CO_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 164.110604220782989, 97.0, 22.0 ],
					"text" : "s CO_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.5, 425.301443915439449, 90.0, 22.0 ],
					"text" : "s CO_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.0, 401.301443915439449, 87.0, 22.0 ],
					"text" : "s CO_objClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.5, 379.110604220782989, 85.0, 22.0 ],
					"text" : "s CO_objDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 355.110604220782989, 77.0, 22.0 ],
					"text" : "s CO_objList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.5, 211.110604220782989, 98.0, 22.0 ],
					"text" : "s G1_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 187.110604220782989, 95.0, 22.0 ],
					"text" : "s G1_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.5, 164.110604220782989, 88.0, 22.0 ],
					"text" : "s G1_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.5, 164.110604220782989, 98.0, 22.0 ],
					"text" : "s G2_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 425.301443915439449, 95.0, 22.0 ],
					"text" : "s G2_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.5, 401.301443915439449, 88.0, 22.0 ],
					"text" : "s G2_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 379.110604220782989, 75.0, 22.0 ],
					"text" : "s G2_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.5, 355.110604220782989, 75.0, 22.0 ],
					"text" : "s G2_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.0, 332.0, 75.0, 22.0 ],
					"text" : "s G2_scalex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.5, 260.110604220782989, 91.0, 22.0 ],
					"text" : "s G2_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 188.110604220782989, 89.0, 22.0 ],
					"text" : "s G2_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.5, 212.110604220782989, 54.0, 22.0 ],
					"text" : "s G2_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 236.110604220782989, 50.0, 22.0 ],
					"text" : "s G2_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.5, 260.110604220782989, 87.0, 22.0 ],
					"text" : "s G2_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 284.110604220782989, 51.0, 22.0 ],
					"text" : "s G2_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.5, 308.110604220782989, 53.0, 22.0 ],
					"text" : "s G2_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 332.0, 53.0, 22.0 ],
					"text" : "s G2_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.5, 308.110604220782989, 53.0, 22.0 ],
					"text" : "s G2_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 284.110604220782989, 66.0, 22.0 ],
					"text" : "s G2_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 236.110604220782989, 66.0, 22.0 ],
					"text" : "s G2_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.5, 212.110604220782989, 66.0, 22.0 ],
					"text" : "s G2_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 188.110604220782989, 73.0, 22.0 ],
					"text" : "s G2_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.5, 164.110604220782989, 77.0, 22.0 ],
					"text" : "s G2_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.0, 425.301443915439449, 77.0, 22.0 ],
					"text" : "s G2_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.5, 401.301443915439449, 77.0, 22.0 ],
					"text" : "s G2_rotatex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.5, 332.0, 77.0, 22.0 ],
					"text" : "s CO_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 308.110604220782989, 77.0, 22.0 ],
					"text" : "s CO_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.5, 284.110604220782989, 77.0, 22.0 ],
					"text" : "s CO_scalex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 164.110604220782989, 93.0, 22.0 ],
					"text" : "s CO_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 211.110604220782989, 91.0, 22.0 ],
					"text" : "s CO_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.5, 235.110604220782989, 56.0, 22.0 ],
					"text" : "s CO_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 260.110604220782989, 52.0, 22.0 ],
					"text" : "s CO_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.5, 284.110604220782989, 89.0, 22.0 ],
					"text" : "s CO_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 308.110604220782989, 53.0, 22.0 ],
					"text" : "s CO_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.5, 332.0, 55.0, 22.0 ],
					"text" : "s CO_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 355.110604220782989, 55.0, 22.0 ],
					"text" : "s CO_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.0, 260.110604220782989, 55.0, 22.0 ],
					"text" : "s CO_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.5, 236.110604220782989, 68.0, 22.0 ],
					"text" : "s CO_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.0, 212.110604220782989, 68.0, 22.0 ],
					"text" : "s CO_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.5, 188.110604220782989, 68.0, 22.0 ],
					"text" : "s CO_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-863",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.5, 425.301443915439449, 79.0, 22.0 ],
					"text" : "s CO_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 401.301443915439449, 79.0, 22.0 ],
					"text" : "s CO_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.5, 379.110604220782989, 79.0, 22.0 ],
					"text" : "s CO_rotatex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 425.301443915439449, 75.0, 22.0 ],
					"text" : "s G1_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.5, 401.301443915439449, 75.0, 22.0 ],
					"text" : "s G1_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 379.110604220782989, 75.0, 22.0 ],
					"text" : "s G1_scalex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.5, 307.110604220782989, 91.0, 22.0 ],
					"text" : "s G1_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 235.110604220782989, 89.0, 22.0 ],
					"text" : "s G1_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.008332216415511, 259.110604220782989, 54.0, 22.0 ],
					"text" : "s G1_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 283.110604220782989, 50.0, 22.0 ],
					"text" : "s G1_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.5, 307.110604220782989, 87.0, 22.0 ],
					"text" : "s G1_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 331.110604220782989, 51.0, 22.0 ],
					"text" : "s G1_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.257290689363572, 355.110604220782989, 53.0, 22.0 ],
					"text" : "s G1_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, 379.110604220782989, 53.0, 22.0 ],
					"text" : "s G1_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.5, 355.110604220782989, 53.0, 22.0 ],
					"text" : "s G1_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 331.110604220782989, 66.0, 22.0 ],
					"text" : "s G1_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 283.110604220782989, 66.0, 22.0 ],
					"text" : "s G1_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.5, 259.110604220782989, 66.0, 22.0 ],
					"text" : "s G1_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 235.110604220782989, 73.0, 22.0 ],
					"text" : "s G1_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 211.110604220782989, 77.0, 22.0 ],
					"text" : "s G1_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 187.110604220782989, 77.0, 22.0 ],
					"text" : "s G1_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 164.110604220782989, 77.0, 22.0 ],
					"text" : "s G1_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 13.0, 97.0, 22.0 ],
					"text" : "udpreceive 9999"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 331.110604220782989, 84.0, 22.0 ],
					"text" : "s BG_2tonrB2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 164.110604220782989, 66.0, 22.0 ],
					"text" : "s world_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 235.110604220782989, 99.0, 22.0 ],
					"text" : "s BG_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 212.110604220782989, 97.0, 22.0 ],
					"text" : "s BG_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.5, 188.110604220782989, 89.0, 22.0 ],
					"text" : "s BG_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.253124581155816, 212.110604220782989, 97.0, 22.0 ],
					"text" : "s P1_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 188.110604220782989, 94.0, 22.0 ],
					"text" : "s P1_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 164.110604220782989, 87.0, 22.0 ],
					"text" : "s P1_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.5, 164.110604220782989, 97.0, 22.0 ],
					"text" : "s P2_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 425.301443915439449, 94.0, 22.0 ],
					"text" : "s P2_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.5, 401.301443915439449, 87.0, 22.0 ],
					"text" : "s P2_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 379.110604220782989, 73.0, 22.0 ],
					"text" : "s P2_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.5, 355.110604220782989, 73.0, 22.0 ],
					"text" : "s P2_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 331.110604220782989, 73.0, 22.0 ],
					"text" : "s P2_scalex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 259.110604220782989, 90.0, 22.0 ],
					"text" : "s P2_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 187.110604220782989, 87.0, 22.0 ],
					"text" : "s P2_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 211.110604220782989, 53.0, 22.0 ],
					"text" : "s P2_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 235.110604220782989, 49.0, 22.0 ],
					"text" : "s P2_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.257290689363344, 259.110604220782989, 85.0, 22.0 ],
					"text" : "s P2_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 283.110604220782989, 50.0, 22.0 ],
					"text" : "s P2_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.5, 307.110604220782989, 52.0, 22.0 ],
					"text" : "s P2_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 331.110604220782989, 52.0, 22.0 ],
					"text" : "s P2_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.5, 307.110604220782989, 52.0, 22.0 ],
					"text" : "s P2_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 283.110604220782989, 65.0, 22.0 ],
					"text" : "s P2_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 235.110604220782989, 65.0, 22.0 ],
					"text" : "s P2_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.5, 211.110604220782989, 65.0, 22.0 ],
					"text" : "s P2_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 187.110604220782989, 72.0, 22.0 ],
					"text" : "s P2_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.5, 164.110604220782989, 76.0, 22.0 ],
					"text" : "s P2_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 425.301443915439449, 76.0, 22.0 ],
					"text" : "s P2_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.5, 401.301443915439449, 76.0, 22.0 ],
					"text" : "s P2_rotatex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 283.110604220782989, 85.0, 22.0 ],
					"text" : "s BG_2tonrR2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.5, 235.110604220782989, 84.0, 22.0 ],
					"text" : "s BG_2tonrB1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.5, 188.110604220782989, 85.0, 22.0 ],
					"text" : "s BG_2tonrR1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 425.301443915439449, 109.0, 22.0 ],
					"text" : "s BG_emboMaskB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 379.110604220782989, 109.0, 22.0 ],
					"text" : "s BG_emboMaskR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 331.110604220782989, 80.0, 22.0 ],
					"text" : "s BG_emboB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.5, 283.110604220782989, 81.0, 22.0 ],
					"text" : "s BG_emboR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 379.110604220782989, 88.0, 22.0 ],
					"text" : "s BG_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.5, 425.301443915439449, 55.0, 22.0 ],
					"text" : "s BG_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 355.110604220782989, 91.0, 22.0 ],
					"text" : "s BG_2tonrSa2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 307.110604220782989, 85.0, 22.0 ],
					"text" : "s BG_2tonrG2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 259.110604220782989, 91.0, 22.0 ],
					"text" : "s BG_2tonrSa1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 212.110604220782989, 85.0, 22.0 ],
					"text" : "s BG_2tonrG1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 164.110604220782989, 82.0, 22.0 ],
					"text" : "s BG_2tonrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 401.301443915439449, 110.0, 22.0 ],
					"text" : "s BG_emboMaskG"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 355.110604220782989, 109.0, 22.0 ],
					"text" : "s BG_emboMaskA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 307.110604220782989, 81.0, 22.0 ],
					"text" : "s BG_emboG"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 259.110604220782989, 85.0, 22.0 ],
					"text" : "s BG_emboIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 401.301443915439449, 53.0, 22.0 ],
					"text" : "s BG_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 449.301443915439449, 55.0, 22.0 ],
					"text" : "s BG_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 425.301443915439449, 73.0, 22.0 ],
					"text" : "s P1_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 401.301443915439449, 73.0, 22.0 ],
					"text" : "s P1_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 379.110604220782989, 73.0, 22.0 ],
					"text" : "s P1_scalex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 307.110604220782989, 90.0, 22.0 ],
					"text" : "s P1_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 235.110604220782989, 87.0, 22.0 ],
					"text" : "s P1_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.5, 259.110604220782989, 53.0, 22.0 ],
					"text" : "s P1_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 283.110604220782989, 49.0, 22.0 ],
					"text" : "s P1_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 307.110604220782989, 85.0, 22.0 ],
					"text" : "s P1_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 331.110604220782989, 50.0, 22.0 ],
					"text" : "s P1_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 355.110604220782989, 52.0, 22.0 ],
					"text" : "s P1_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 379.110604220782989, 52.0, 22.0 ],
					"text" : "s P1_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 355.110604220782989, 52.0, 22.0 ],
					"text" : "s P1_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 331.110604220782989, 65.0, 22.0 ],
					"text" : "s P1_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 283.110604220782989, 65.0, 22.0 ],
					"text" : "s P1_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.5, 259.110604220782989, 65.0, 22.0 ],
					"text" : "s P1_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 235.110604220782989, 72.0, 22.0 ],
					"text" : "s P1_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.5, 212.110604220782989, 76.0, 22.0 ],
					"text" : "s P1_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 188.110604220782989, 76.0, 22.0 ],
					"text" : "s P1_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 164.110604220782989, 76.0, 22.0 ],
					"text" : "s P1_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 138,
					"numoutlets" : 138,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.0, 52.0, 1457.5, 91.0 ],
					"text" : "route world_IO BG_videoList BG_videoDrop BG_videoClear BG_emboIO BG_emboR BG_emboG BG_emboB emboMaskA BG_emboMaskR BG_emboMaskG BG_emboMaskB BG_2tonrIO BG_2tonrR1 BG_2tonrG1 BG_2tonrB1 BG_2tonrSa1 BG_2tonrR2 BG_2tonrG2 BG_2tonrB2 BG_2tonrSa2 BG_brcosrIO BG_br BG_co BG_sa P1_rotatex P1_rotatey P1_rotatez P1_shape P1_posx P1_posy P1_lightingIO P1_posz P1_IO P1_scalex P1_scaley P1_scalez P1_videoList P1_videoDrop P1_videoClear P1_husalirIO P1_hu P1_lu P1_brcosrIO P1_br P1_co P1_sa P2_rotatex P2_rotatey P2_rotatez P2_shape P2_posx P2_posy P2_lightingIO P2_posz P2_IO P2_scalex P2_scaley P2_scalez P2_videoList P2_videoDrop P2_videoClear P2_husalirIO P2_hu P2_lu P2_brcosrIO P2_br P2_co P2_sa G1_rotatex G1_rotatey G1_rotatez G1_shape G1_posx G1_posy G1_lightingIO G1_posz G1_IO G1_scalex G1_scaley G1_scalez G1_videoList G1_videoDrop G1_videoClear G1_husalirIO G1_hu G1_lu G1_brcosrIO G1_br G1_co G1_sa G2_rotatex G2_rotatey G2_rotatez G2_shape G2_posx G2_posy G2_lightingIO G2_posz G2_IO G2_scalex G2_scaley G2_scalez G2_videoList G2_videoDrop G2_videoClear G2_husalirIO G2_hu G2_lu G2_brcosrIO G2_br G2_co G2_sa CO_rotatex CO_rotatey CO_rotatez CO_lightingIO CO_posx CO_posy CO_posz CO_IO CO_scalex CO_scaley CO_scalez CO_objList CO_objDrop CO_objClear CO_videoList CO_videoDrop CO_videoClear CO_husalirIO CO_hu CO_lu CO_brcosrIO CO_br CO_co CO_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2267.458481309235594, 613.922276008129074, 98.0, 22.0 ],
					"text" : "r CO_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2221.313864776508126, 641.27522228956218, 95.0, 22.0 ],
					"text" : "r CO_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.169248243780658, 613.922276008129074, 88.0, 22.0 ],
					"text" : "r CO_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.88001517832663, 613.922276008129074, 85.0, 22.0 ],
					"text" : "r CO_objClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.735398645599162, 641.27522228956218, 83.0, 22.0 ],
					"text" : "r CO_objDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.590782112871921, 613.922276008129074, 75.0, 22.0 ],
					"text" : "r CO_objList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 613.7324985980988, 64.0, 22.0 ],
					"text" : "r world_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.357878503859865, 835.203072082996414, 96.0, 22.0 ],
					"text" : "r G1_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.200686620460601, 805.5693213820457, 93.0, 22.0 ],
					"text" : "r G1_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.043494737061792, 774.203072082996414, 86.0, 22.0 ],
					"text" : "r G1_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2239.412440265546593, 1111.023020741939263, 96.0, 22.0 ],
					"text" : "r G2_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2188.984944264701426, 1081.5693213820457, 93.0, 22.0 ],
					"text" : "r G2_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.557448263856713, 1050.203072082996414, 86.0, 22.0 ],
					"text" : "r G2_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.001388702735937, 613.7324985980988, 97.0, 22.0 ],
					"text" : "r BG_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.751041527051882, 580.366249299049514, 95.0, 22.0 ],
					"text" : "r BG_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.50069435136794, 549.0, 87.0, 22.0 ],
					"text" : "r BG_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.331973848554526, 845.203072082996414, 95.0, 22.0 ],
					"text" : "r P1_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.169472937122691, 816.536404561996505, 92.0, 22.0 ],
					"text" : "r P1_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.012281053723655, 786.536403667926834, 85.0, 22.0 ],
					"text" : "r P1_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.357878250987596, 1111.203072082996414, 95.0, 22.0 ],
					"text" : "r P2_videoClear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.200686367588332, 1081.5693213820457, 92.0, 22.0 ],
					"text" : "r P2_videoDrop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.043494484189296, 1054.203072082996414, 85.0, 22.0 ],
					"text" : "r P2_videoList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.000000252872269, 735.159976981384034, 1172.615413318181027, 22.0 ],
					"text" : "customObjHandler",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.000000252872269, 1244.246577918868979, 1178.832408019433842, 22.0 ],
					"text" : "geometry2Handler",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.44616558014468, 549.61484552621846, 75.0, 22.0 ],
					"text" : "r CO_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.301549047417438, 613.922276008129074, 75.0, 22.0 ],
					"text" : "r CO_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1852.156932514690197, 549.61484552621846, 75.0, 22.0 ],
					"text" : "r CO_scalex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-543",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.44616558014468, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-544",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.301549047417438, 641.27522228956218, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-545",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.156932514690197, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.433849851053992, 613.922276008129074, 91.0, 22.0 ],
					"text" : "r CO_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.433849851053992, 645.288525307178361, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.603097841962608, 549.61484552621846, 89.0, 22.0 ],
					"text" : "r CO_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2313.603097841962608, 580.981094825267746, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-658",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2405.89233090741709, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-659",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2359.747714374689622, 641.27522228956218, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2359.747714374689622, 613.922276008129074, 54.0, 22.0 ],
					"text" : "r CO_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2405.89233090741709, 549.61484552621846, 50.0, 22.0 ],
					"text" : "r CO_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2129.024631711053644, 584.981094825267746, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.036947440144559, 613.922276008129074, 87.0, 22.0 ],
					"text" : "r CO_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.036947440144559, 641.27522228956218, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-666",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2590.470797038326054, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-667",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2544.326180505598586, 641.27522228956218, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-668",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.181563972871572, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.181563972871572, 549.61484552621846, 51.0, 22.0 ],
					"text" : "r CO_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2544.326180505598586, 613.922276008129074, 53.0, 22.0 ],
					"text" : "r CO_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2590.470797038326054, 549.61484552621846, 53.0, 22.0 ],
					"text" : "r CO_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.012315981962956, 613.922276008129074, 53.0, 22.0 ],
					"text" : "r CO_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.867699449235715, 549.61484552621846, 66.0, 22.0 ],
					"text" : "r CO_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.723082916508474, 613.922276008129302, 66.0, 22.0 ],
					"text" : "r CO_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.578466383781233, 549.614845526218232, 66.0, 22.0 ],
					"text" : "r CO_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.289233318326751, 549.61484552621846, 77.0, 22.0 ],
					"text" : "r CO_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.14461678559951, 613.922276008129074, 77.0, 22.0 ],
					"text" : "r CO_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.000000252872269, 549.61484552621846, 77.0, 22.0 ],
					"text" : "r CO_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1806.012315981962956, 641.27522228956218, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-698",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1575.289233318326751, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-699",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.14461678559951, 645.288525307178361, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-700",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.000000252872269, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-706",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1759.867699449235715, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-707",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.723082916508474, 645.288525307178361, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-708",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.578466383781233, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.000000252872269, 968.246577918868979, 1172.615413318181027, 22.0 ],
					"text" : "geometry1Handler",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1244.246577918868979, 1172.615413318181027, 22.0 ],
					"text" : "plato2Handler",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 0,
					"patching_rect" : [ 49.000000000000909, 968.246577918868979, 1169.509026567782485, 20.0 ],
					"text" : "plato1Handler",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.257290689363572, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.257290689363572, 549.235290706157684, 89.0, 22.0 ],
					"text" : "r BG_2tonrSa2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.006943513679516, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.756596337995461, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.506249162311406, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.255901986627578, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.005554810943522, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.755207635259694, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.504860459575639, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.006943513679516, 613.922276008129074, 82.0, 22.0 ],
					"text" : "r BG_2tonrB2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.756596337995461, 549.425068116188186, 83.0, 22.0 ],
					"text" : "r BG_2tonrG2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.506249162311406, 613.922276008129074, 83.0, 22.0 ],
					"text" : "r BG_2tonrR2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.255901986627578, 549.235290706157684, 89.0, 22.0 ],
					"text" : "r BG_2tonrSa1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.005554810943522, 613.922276008129074, 82.0, 22.0 ],
					"text" : "r BG_2tonrB1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.755207635259694, 549.235290706157684, 83.0, 22.0 ],
					"text" : "r BG_2tonrG1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.504860459575639, 613.7324985980988, 83.0, 22.0 ],
					"text" : "r BG_2tonrR1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.254513283891583, 580.366249299049514, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.254513283891583, 549.0, 80.0, 22.0 ],
					"text" : "r BG_2tonrIO"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.004166108207528, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.7538189325237, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.503471756839645, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.253124581155816, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.002777405471761, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.752430229787706, 580.366249299049514, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.502083054103821, 644.863457190990403, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.004166108207528, 613.922276008129074, 107.0, 22.0 ],
					"text" : "r BG_emboMaskB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.7538189325237, 549.425068116188186, 108.0, 22.0 ],
					"text" : "r BG_emboMaskG"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.503471756839645, 613.922276008129074, 107.0, 22.0 ],
					"text" : "r BG_emboMaskR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.253124581155816, 549.235290706157684, 107.0, 22.0 ],
					"text" : "r BG_emboMaskA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.002777405471761, 613.922276008129074, 78.0, 22.0 ],
					"text" : "r BG_emboB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.752430229787706, 549.235290706157684, 79.0, 22.0 ],
					"text" : "r BG_emboG"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.502083054103821, 613.7324985980988, 79.0, 22.0 ],
					"text" : "r BG_emboR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.251735878419879, 580.366249299049514, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.251735878419879, 549.0, 83.0, 22.0 ],
					"text" : "r BG_emboIO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 27,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 735.159976981384034, 1169.509026567783394, 22.0 ],
					"text" : "bgWorldHandler",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.702456262166834, 1111.260105555057407, 73.0, 22.0 ],
					"text" : "r G2_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1987.274960261321667, 1050.203072082996414, 73.0, 22.0 ],
					"text" : "r G2_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.847464260476954, 1111.260105555057407, 73.0, 22.0 ],
					"text" : "r G2_scalex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-397",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.702456262166834, 1142.626354854106694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-398",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1987.274960261321667, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.847464260476954, 1142.626354854106694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.564976257941908, 1050.203072082996414, 89.0, 22.0 ],
					"text" : "r G2_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.564976257941908, 1081.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2289.839936266391305, 1050.203072082996414, 87.0, 22.0 ],
					"text" : "r G2_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2289.839936266391305, 1081.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-426",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2390.694928268081185, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-427",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.267432267236472, 1142.626354854106694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2340.267432267236472, 1111.023020741939263, 52.0, 22.0 ],
					"text" : "r G2_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.694928268081185, 1049.965987269878269, 48.0, 22.0 ],
					"text" : "r G2_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2088.129952263011546, 1081.5693213820457, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2441.122424268926352, 1111.023020741939263, 85.0, 22.0 ],
					"text" : "r G2_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2441.122424268926352, 1142.626354854106694, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2592.404912271460944, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-435",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2541.977416270616231, 1142.626354854106694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-436",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2491.549920269771519, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.549920269771519, 1049.965987269878269, 49.0, 22.0 ],
					"text" : "r G2_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2541.977416270616231, 1111.023020741939263, 51.0, 22.0 ],
					"text" : "r G2_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.404912271460944, 1049.965987269878269, 51.0, 22.0 ],
					"text" : "r G2_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1886.419968259631787, 1050.203072082996414, 51.0, 22.0 ],
					"text" : "r G2_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.99999341279181, 1111.260105555057407, 64.0, 22.0 ],
					"text" : "r G2_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.137480257096968, 1111.203072082996414, 64.0, 22.0 ],
					"text" : "r G2_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.709984256252028, 1050.203072082996414, 64.0, 22.0 ],
					"text" : "r G2_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.282488255407088, 1111.226398899555306, 71.0, 22.0 ],
					"text" : "r G2_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.854992254562148, 1050.203072082996414, 75.0, 22.0 ],
					"text" : "r G2_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.427496253717209, 1111.203072082996414, 75.0, 22.0 ],
					"text" : "r G2_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.000000252872269, 1050.203072082996414, 75.0, 22.0 ],
					"text" : "r G2_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1886.419968259631787, 1081.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-466",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.854992254562148, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-467",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.427496253717209, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-468",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.000000252872269, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-471",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1634.282488255407088, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-474",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1835.99999341279181, 1142.626354854106694, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-475",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1735.137480257096968, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-476",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1684.709984256252028, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.729110970263264, 834.203072082996414, 73.0, 22.0 ],
					"text" : "r G1_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.571919086864, 774.203072082996414, 73.0, 22.0 ],
					"text" : "r G1_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.414727203464736, 834.203072082996414, 73.0, 22.0 ],
					"text" : "r G1_scalex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2034.729110970263264, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-387",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.571919086864, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1934.414727203464736, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.729110717390995, 1111.203072082996414, 71.0, 22.0 ],
					"text" : "r P2_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.458159846696617, 1054.203072082996414, 71.0, 22.0 ],
					"text" : "r P2_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.414726950592467, 1111.203072082996414, 71.0, 22.0 ],
					"text" : "r P2_scalex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.729110717390995, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.458159846696617, 1085.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-377",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.414726950592467, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.243447488939864, 841.203072082996414, 71.0, 22.0 ],
					"text" : "r P1_scalez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.221315899036199, 784.236839246749923, 71.0, 22.0 ],
					"text" : "r P1_scaley"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.419968011417495, 841.203072082996414, 71.0, 22.0 ],
					"text" : "r P1_scalex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-353",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.243447488939864, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-354",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.221315899036199, 815.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-355",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.419968011417495, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.943151553267398, 774.203072082996414, 89.0, 22.0 ],
					"text" : "r G1_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1783.943151553267398, 803.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2285.515070387259129, 774.203072082996414, 87.0, 22.0 ],
					"text" : "r G1_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2285.515070387259129, 805.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2385.829454154057657, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-242",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.672262270658393, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2335.672262270658393, 835.203072082996414, 52.0, 22.0 ],
					"text" : "r G1_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.829454154057657, 774.203072082996414, 48.0, 22.0 ],
					"text" : "r G1_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2084.886302853662528, 891.436575775146366, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2435.986646037456467, 835.203072082996414, 85.0, 22.0 ],
					"text" : "r G1_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2435.986646037456467, 862.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-249",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.458221687653804, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-250",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.301029804254995, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-251",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2486.143837920855731, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.143837920855731, 774.203072082996414, 49.0, 22.0 ],
					"text" : "r G1_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2536.301029804254995, 835.203072082996414, 51.0, 22.0 ],
					"text" : "r G1_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.458221687653804, 774.203072082996414, 51.0, 22.0 ],
					"text" : "r G1_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.257535320065699, 774.203072082996414, 51.0, 22.0 ],
					"text" : "r G1_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.100343436666435, 834.226398899554852, 64.0, 22.0 ],
					"text" : "r G1_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.785959669868134, 834.226398899554852, 64.0, 22.0 ],
					"text" : "r G1_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.62876778646887, 774.203072082996414, 64.0, 22.0 ],
					"text" : "r G1_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.471575903069834, 834.226398899554852, 71.0, 22.0 ],
					"text" : "r G1_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.31438401967057, 774.203072082996414, 75.0, 22.0 ],
					"text" : "r G1_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.157192136271533, 835.203072082996414, 75.0, 22.0 ],
					"text" : "r G1_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.000000252872269, 774.203072082996414, 75.0, 22.0 ],
					"text" : "r G1_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1884.257535320065699, 803.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-281",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.31438401967057, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-282",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.157192136271533, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-283",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.000000252872269, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1633.471575903069834, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-289",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.100343436666435, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-290",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1733.785959669868134, 862.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.62876778646887, 805.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.943151300395186, 1054.236839246749923, 88.0, 22.0 ],
					"text" : "r P2_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.943151300395186, 1085.60308854579921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.51507013438686, 1054.203072082996414, 85.0, 22.0 ],
					"text" : "r P2_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.51507013438686, 1081.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.829453901184934, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.672262017785897, 1138.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.672262017785897, 1111.203072082996414, 51.0, 22.0 ],
					"text" : "r P2_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.829453901184934, 1054.203072082996414, 47.0, 22.0 ],
					"text" : "r P2_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 649.886302600790032, 1081.5693213820457, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.986645784584198, 1111.203072082996414, 83.0, 22.0 ],
					"text" : "r P2_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.986645784584198, 1138.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.458221434781763, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.301029551382499, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.143837667983462, 1081.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.143837667983462, 1054.203072082996414, 48.0, 22.0 ],
					"text" : "r P2_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.301029551382499, 1111.203072082996414, 50.0, 22.0 ],
					"text" : "r P2_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.458221434781763, 1054.203072082996414, 50.0, 22.0 ],
					"text" : "r P2_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.25753506719343, 1054.236839246749923, 50.0, 22.0 ],
					"text" : "r P2_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.100343183794166, 1111.203072082996414, 63.0, 22.0 ],
					"text" : "r P2_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.785959416995922, 1111.203072082996414, 63.0, 22.0 ],
					"text" : "r P2_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.628767533596601, 1054.236839246749923, 63.0, 22.0 ],
					"text" : "r P2_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.471575650197451, 1111.203072082996414, 70.0, 22.0 ],
					"text" : "r P2_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.314383766798301, 1054.236839246749923, 74.0, 22.0 ],
					"text" : "r P2_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.15719188339915, 1111.203072082996414, 74.0, 22.0 ],
					"text" : "r P2_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 1054.236839246749923, 74.0, 22.0 ],
					"text" : "r P2_rotatex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.25753506719343, 1085.60308854579921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.314383766798301, 1085.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.15719188339915, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 1085.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.471575650197451, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.100343183794166, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.785959416995922, 1142.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.628767533596601, 1085.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.132789539421708, 784.236839246749923, 88.0, 22.0 ],
					"text" : "r P1_lightingIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.132789539421708, 806.236839246749923, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.354105438457964, 788.236839246749923, 85.0, 22.0 ],
					"text" : "r P1_husalirIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.354105438457964, 815.60308854579921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.398368618265067, 815.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.376237028361629, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.376237028361629, 845.203072082996414, 51.0, 22.0 ],
					"text" : "r P1_hu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.398368618265067, 788.236839246749923, 47.0, 22.0 ],
					"text" : "r P1_lu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 649.265579078843757, 816.536404561996505, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.42050020816896, 845.203072082996414, 83.0, 22.0 ],
					"text" : "r P1_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.42050020816896, 872.5693213820457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.486894977879729, 815.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.464763387976063, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.442631798072398, 815.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.442631798072398, 788.236839246749923, 48.0, 22.0 ],
					"text" : "r P1_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.464763387976063, 845.203072082996414, 50.0, 22.0 ],
					"text" : "r P1_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.486894977879729, 788.236839246749923, 50.0, 22.0 ],
					"text" : "r P1_sa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.177052719228868, 784.236839246749923, 50.0, 22.0 ],
					"text" : "r P1_IO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.999993164577518, 841.203072082996414, 63.0, 22.0 ],
					"text" : "r P1_posz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.110657949518099, 841.203072082996414, 63.0, 22.0 ],
					"text" : "r P1_posy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.088526359614491, 784.236839246749923, 63.0, 22.0 ],
					"text" : "r P1_posx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.066394769710826, 844.226398899555306, 70.0, 22.0 ],
					"text" : "r P1_shape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.999999618881304, 787.226398899555306, 74.0, 22.0 ],
					"text" : "r P1_rotatez"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.022131589903609, 844.226398899555306, 74.0, 22.0 ],
					"text" : "r P1_rotatey"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 784.203072082996414, 74.0, 22.0 ],
					"text" : "r P1_rotatex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.5076378650474, 614.34734412431726, 86.0, 22.0 ],
					"text" : "r BG_brcosrIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.5076378650474, 645.288525307178361, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.177052719228868, 806.236839246749923, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.258679392099566, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.008332216415283, 645.288525307178361, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.757985040731455, 580.981094825267746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.857955935783593, 549.61484552621846, 55.0, 22.0 ],
					"text" : "r BG_br"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.008332216415283, 613.922276008129074, 56.0, 22.0 ],
					"text" : "r BG_co"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.258679392099566, 549.61484552621846, 56.0, 22.0 ],
					"text" : "r BG_sa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.999999618881304, 815.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.022131589903609, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 815.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.066394769710826, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.999993164577518, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.110657949518099, 872.5693213820457, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.088526359614491, 815.60308854579921, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.250347175683999, 641.27522228956218, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2551.043105304689561, 275.110604220782989, 36.276917336363567, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.73332853615284, 14.909185051594932, 51.0, 26.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"fontface" : 1,
					"id" : "obj-32",
					"linecount" : 14,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2498.181563972871572, 192.110604220782989, 142.0, 178.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ -1.26667146384716, -1.07257320436338, 340.0, 178.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"textjustification" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-1", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-1", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-1", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-1", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-1", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-1", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-1", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-1", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-1", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-1", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-1", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-1", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-1", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-1", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-1", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-1", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-1", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-1", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-1", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-1", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-1", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-1", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-1", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-1", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-1", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-1", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-1", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-1", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-1", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-1", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-1", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-1", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-1", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-1", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-1", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-1", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-1", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-1", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-1", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-1", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-1", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-1", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-1", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-1", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-1", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-1", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-1", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-1", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-1", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-1", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-1", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-1", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-1", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-1", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-1", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-1", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-1", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-1", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-1", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-1", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-1", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-1", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-1", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-1", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-1", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-1", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-1", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-1", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-1", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-1", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-1", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-1", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-1", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-1", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-1", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-1", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-1", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-1", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-1", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-1", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-1", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-1", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-1", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-1", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-1", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-1", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-1", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-1", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-1", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-1", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-1", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-1", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-1", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-1", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-1", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-1", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-1", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-1", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-1", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-1", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-1", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-1", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-1", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-1", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-1", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-1", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-1", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-1", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-1", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-1", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-1", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-1", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-1", 134 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-1", 135 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-1", 136 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-1", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-1", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-1", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-1", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-1", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-1", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-1", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 22 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 23 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 24 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 25 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 18 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 8 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 3 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 17 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 7 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 5 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 4 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 16 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 15 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 14 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 13 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 21 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 19 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 22 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 21 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 20 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 12 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 18 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 17 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 16 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 6 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 6 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 26 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 16 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 18 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 17 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 12 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 19 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 22 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 23 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 21 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 20 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 8 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 8 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 2 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 3 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 7 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 5 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 4 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 23 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 15 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 14 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 23 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 13 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 15 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 14 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 13 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 4 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 11 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 10 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 9 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 3 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 2 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 6 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 23 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 11 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 10 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 9 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 11 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 10 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 9 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 7 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 11 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 10 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 9 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 6 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 16 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 18 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 17 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 8 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 12 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 19 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 22 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 21 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 20 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 9 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 8 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 2 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 1 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 10 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 3 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 7 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 5 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 4 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 6 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 11 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 12 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 20 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 10 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 9 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 8 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 19 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 15 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 14 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 13 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 16 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 18 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 15 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 14 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 13 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 17 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 13 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 12 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 11 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 17 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 16 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 15 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 18 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 20 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 19 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 14 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 21 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 24 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 23 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 22 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 12 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 7 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 19 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 6 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 5 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 4 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 22 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 21 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 7 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 20 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-123::obj-683::obj-104" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-119" : [ "Brightness[5]", "Brightness", 0 ],
			"obj-123::obj-683::obj-120" : [ "Brightness range[5]", "Brightness range", 1 ],
			"obj-123::obj-683::obj-121" : [ "Offset[7]", "Brightness", 0 ],
			"obj-123::obj-683::obj-127" : [ "Contrast[5]", "Contrast", 0 ],
			"obj-123::obj-683::obj-128" : [ "Contrast range[5]", "Contrast range", 1 ],
			"obj-123::obj-683::obj-129" : [ "contrast[5]", "Contrast", 0 ],
			"obj-123::obj-683::obj-140" : [ "Saturation[10]", "Saturation", 0 ],
			"obj-123::obj-683::obj-141" : [ "Saturation range[5]", "Saturation range", 1 ],
			"obj-123::obj-683::obj-142" : [ "saturation[6]", "Saturation", 0 ],
			"obj-123::obj-683::obj-147" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-148" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-149" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-150" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-151" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-123::obj-683::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-123::obj-683::obj-6" : [ "range[19]", "range", 0 ],
			"obj-123::obj-684::obj-104" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-123::obj-684::obj-119" : [ "Hue[4]", "Hue", 0 ],
			"obj-123::obj-684::obj-127" : [ "Saturation[9]", "Saturation", 0 ],
			"obj-123::obj-684::obj-142" : [ "Luminance[4]", "Luminance", 0 ],
			"obj-123::obj-684::obj-147" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-123::obj-684::obj-148" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-123::obj-684::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-123::obj-684::obj-6" : [ "range[11]", "range", 0 ],
			"obj-361::obj-190::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-361::obj-190::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-361::obj-190::obj-127" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-361::obj-190::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-361::obj-190::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-361::obj-190::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-361::obj-190::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-361::obj-190::obj-6" : [ "range[17]", "range", 0 ],
			"obj-361::obj-191::obj-104" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-361::obj-191::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-361::obj-191::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-361::obj-191::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-361::obj-191::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-361::obj-191::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-361::obj-191::obj-140" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-361::obj-191::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-361::obj-191::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-361::obj-191::obj-147" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-148" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-149" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-151" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-361::obj-191::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-361::obj-191::obj-6" : [ "range[2]", "range", 0 ],
			"obj-500::obj-129::obj-104" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-119" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-500::obj-129::obj-120" : [ "Brightness range[2]", "Brightness range", 1 ],
			"obj-500::obj-129::obj-121" : [ "Offset[4]", "Brightness", 0 ],
			"obj-500::obj-129::obj-127" : [ "Contrast[2]", "Contrast", 0 ],
			"obj-500::obj-129::obj-128" : [ "Contrast range[2]", "Contrast range", 1 ],
			"obj-500::obj-129::obj-129" : [ "contrast[2]", "Contrast", 0 ],
			"obj-500::obj-129::obj-140" : [ "Saturation[4]", "Saturation", 0 ],
			"obj-500::obj-129::obj-141" : [ "Saturation range[2]", "Saturation range", 1 ],
			"obj-500::obj-129::obj-142" : [ "saturation[3]", "Saturation", 0 ],
			"obj-500::obj-129::obj-147" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-148" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-149" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-150" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-151" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-500::obj-129::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-500::obj-129::obj-6" : [ "range[7]", "range", 0 ],
			"obj-500::obj-130::obj-104" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-500::obj-130::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-500::obj-130::obj-127" : [ "Saturation[3]", "Saturation", 0 ],
			"obj-500::obj-130::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-500::obj-130::obj-147" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-500::obj-130::obj-148" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-500::obj-130::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-500::obj-130::obj-6" : [ "range[6]", "range", 0 ],
			"obj-519::obj-131::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-519::obj-131::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-519::obj-131::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-519::obj-131::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-519::obj-131::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-519::obj-131::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-519::obj-131::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-519::obj-131::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-519::obj-131::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-519::obj-131::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-519::obj-131::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-519::obj-131::obj-6" : [ "range[5]", "range", 0 ],
			"obj-519::obj-4::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-519::obj-4::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-519::obj-4::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-519::obj-4::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-64" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-519::obj-4::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-519::obj-4::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-519::obj-4::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-519::obj-4::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-519::obj-4::obj-9" : [ "range[3]", "range", 0 ],
			"obj-519::obj-5::obj-12" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-519::obj-5::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-519::obj-5::obj-3" : [ "range[1]", "range", 0 ],
			"obj-519::obj-5::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-519::obj-5::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-519::obj-5::obj-49" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-54" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-519::obj-5::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-62" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-64" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-519::obj-5::obj-73" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-104" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-119" : [ "Brightness[3]", "Brightness", 0 ],
			"obj-526::obj-266::obj-120" : [ "Brightness range[3]", "Brightness range", 1 ],
			"obj-526::obj-266::obj-121" : [ "Offset[5]", "Brightness", 0 ],
			"obj-526::obj-266::obj-127" : [ "Contrast[3]", "Contrast", 0 ],
			"obj-526::obj-266::obj-128" : [ "Contrast range[3]", "Contrast range", 1 ],
			"obj-526::obj-266::obj-129" : [ "contrast[3]", "Contrast", 0 ],
			"obj-526::obj-266::obj-140" : [ "Saturation[6]", "Saturation", 0 ],
			"obj-526::obj-266::obj-141" : [ "Saturation range[3]", "Saturation range", 1 ],
			"obj-526::obj-266::obj-142" : [ "saturation[4]", "Saturation", 0 ],
			"obj-526::obj-266::obj-147" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-148" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-149" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-150" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-151" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-526::obj-266::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-526::obj-266::obj-6" : [ "range[9]", "range", 0 ],
			"obj-526::obj-267::obj-104" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-526::obj-267::obj-119" : [ "Hue[2]", "Hue", 0 ],
			"obj-526::obj-267::obj-127" : [ "Saturation[5]", "Saturation", 0 ],
			"obj-526::obj-267::obj-142" : [ "Luminance[2]", "Luminance", 0 ],
			"obj-526::obj-267::obj-147" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-526::obj-267::obj-148" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-526::obj-267::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-526::obj-267::obj-6" : [ "range[8]", "range", 0 ],
			"obj-813::obj-451::obj-104" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-119" : [ "Brightness[4]", "Brightness", 0 ],
			"obj-813::obj-451::obj-120" : [ "Brightness range[4]", "Brightness range", 1 ],
			"obj-813::obj-451::obj-121" : [ "Offset[6]", "Brightness", 0 ],
			"obj-813::obj-451::obj-127" : [ "Contrast[4]", "Contrast", 0 ],
			"obj-813::obj-451::obj-128" : [ "Contrast range[4]", "Contrast range", 1 ],
			"obj-813::obj-451::obj-129" : [ "contrast[4]", "Contrast", 0 ],
			"obj-813::obj-451::obj-140" : [ "Saturation[8]", "Saturation", 0 ],
			"obj-813::obj-451::obj-141" : [ "Saturation range[4]", "Saturation range", 1 ],
			"obj-813::obj-451::obj-142" : [ "saturation[5]", "Saturation", 0 ],
			"obj-813::obj-451::obj-147" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-148" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-149" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-150" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-151" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-813::obj-451::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-813::obj-451::obj-6" : [ "range[18]", "range", 0 ],
			"obj-813::obj-452::obj-104" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-813::obj-452::obj-119" : [ "Hue[3]", "Hue", 0 ],
			"obj-813::obj-452::obj-127" : [ "Saturation[7]", "Saturation", 0 ],
			"obj-813::obj-452::obj-142" : [ "Luminance[3]", "Luminance", 0 ],
			"obj-813::obj-452::obj-147" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-813::obj-452::obj-148" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-813::obj-452::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-813::obj-452::obj-6" : [ "range[10]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-123::obj-683::obj-104" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-123::obj-683::obj-119" : 				{
					"parameter_longname" : "Brightness[5]"
				}
,
				"obj-123::obj-683::obj-121" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-123::obj-683::obj-127" : 				{
					"parameter_longname" : "Contrast[5]"
				}
,
				"obj-123::obj-683::obj-129" : 				{
					"parameter_longname" : "contrast[5]"
				}
,
				"obj-123::obj-683::obj-140" : 				{
					"parameter_longname" : "Saturation[10]"
				}
,
				"obj-123::obj-683::obj-142" : 				{
					"parameter_longname" : "saturation[6]"
				}
,
				"obj-123::obj-683::obj-147" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-123::obj-683::obj-148" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-123::obj-683::obj-149" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-123::obj-683::obj-150" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-123::obj-683::obj-151" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-123::obj-684::obj-104" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-123::obj-684::obj-119" : 				{
					"parameter_longname" : "Hue[4]"
				}
,
				"obj-123::obj-684::obj-127" : 				{
					"parameter_longname" : "Saturation[9]"
				}
,
				"obj-123::obj-684::obj-142" : 				{
					"parameter_longname" : "Luminance[4]"
				}
,
				"obj-123::obj-684::obj-147" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-123::obj-684::obj-148" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-361::obj-190::obj-127" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-361::obj-191::obj-104" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-361::obj-191::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-361::obj-191::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-361::obj-191::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-361::obj-191::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-361::obj-191::obj-140" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-361::obj-191::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-361::obj-191::obj-147" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-361::obj-191::obj-148" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-361::obj-191::obj-149" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-361::obj-191::obj-150" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-361::obj-191::obj-151" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-500::obj-129::obj-104" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-500::obj-129::obj-119" : 				{
					"parameter_longname" : "Brightness[2]"
				}
,
				"obj-500::obj-129::obj-121" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-500::obj-129::obj-127" : 				{
					"parameter_longname" : "Contrast[2]"
				}
,
				"obj-500::obj-129::obj-129" : 				{
					"parameter_longname" : "contrast[2]"
				}
,
				"obj-500::obj-129::obj-140" : 				{
					"parameter_longname" : "Saturation[4]"
				}
,
				"obj-500::obj-129::obj-142" : 				{
					"parameter_longname" : "saturation[3]"
				}
,
				"obj-500::obj-129::obj-147" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-500::obj-129::obj-148" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-500::obj-129::obj-149" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-500::obj-129::obj-150" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-500::obj-129::obj-151" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-500::obj-130::obj-104" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-500::obj-130::obj-119" : 				{
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-500::obj-130::obj-127" : 				{
					"parameter_longname" : "Saturation[3]"
				}
,
				"obj-500::obj-130::obj-142" : 				{
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-500::obj-130::obj-147" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-500::obj-130::obj-148" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-519::obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-519::obj-5::obj-12" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-519::obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-519::obj-5::obj-54" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-519::obj-5::obj-62" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-519::obj-5::obj-64" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-526::obj-266::obj-104" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-526::obj-266::obj-119" : 				{
					"parameter_longname" : "Brightness[3]"
				}
,
				"obj-526::obj-266::obj-121" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-526::obj-266::obj-127" : 				{
					"parameter_longname" : "Contrast[3]"
				}
,
				"obj-526::obj-266::obj-129" : 				{
					"parameter_longname" : "contrast[3]"
				}
,
				"obj-526::obj-266::obj-140" : 				{
					"parameter_longname" : "Saturation[6]"
				}
,
				"obj-526::obj-266::obj-142" : 				{
					"parameter_longname" : "saturation[4]"
				}
,
				"obj-526::obj-266::obj-147" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-526::obj-266::obj-148" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-526::obj-266::obj-149" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-526::obj-266::obj-150" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-526::obj-266::obj-151" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-526::obj-267::obj-104" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-526::obj-267::obj-119" : 				{
					"parameter_longname" : "Hue[2]"
				}
,
				"obj-526::obj-267::obj-127" : 				{
					"parameter_longname" : "Saturation[5]"
				}
,
				"obj-526::obj-267::obj-142" : 				{
					"parameter_longname" : "Luminance[2]"
				}
,
				"obj-526::obj-267::obj-147" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-526::obj-267::obj-148" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-813::obj-451::obj-104" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-813::obj-451::obj-119" : 				{
					"parameter_longname" : "Brightness[4]"
				}
,
				"obj-813::obj-451::obj-121" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-813::obj-451::obj-127" : 				{
					"parameter_longname" : "Contrast[4]"
				}
,
				"obj-813::obj-451::obj-129" : 				{
					"parameter_longname" : "contrast[4]"
				}
,
				"obj-813::obj-451::obj-140" : 				{
					"parameter_longname" : "Saturation[8]"
				}
,
				"obj-813::obj-451::obj-142" : 				{
					"parameter_longname" : "saturation[5]"
				}
,
				"obj-813::obj-451::obj-147" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-813::obj-451::obj-148" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-813::obj-451::obj-149" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-813::obj-451::obj-150" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-813::obj-451::obj-151" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-813::obj-452::obj-104" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-813::obj-452::obj-119" : 				{
					"parameter_longname" : "Hue[3]"
				}
,
				"obj-813::obj-452::obj-127" : 				{
					"parameter_longname" : "Saturation[7]"
				}
,
				"obj-813::obj-452::obj-142" : 				{
					"parameter_longname" : "Luminance[3]"
				}
,
				"obj-813::obj-452::obj-147" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-813::obj-452::obj-148" : 				{
					"parameter_longname" : "pictctrl[53]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bgWorldHandler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plato1Handler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plato2Handler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "geometry1Handler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "geometry2Handler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "customObjHandler.maxpat",
				"bootpath" : "~/Desktop/LiveGL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
