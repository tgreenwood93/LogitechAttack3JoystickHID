{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 815.0, 105.0, 856.0, 451.0 ],
		"bgcolor" : [ 0.752941, 0.752941, 0.752941, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.5, 32.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "loadbang 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 252.600006, 34.0, 46.0 ],
					"proportion" : 0.39,
					"shape" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 252.600006, 34.0, 46.0 ],
					"proportion" : 0.39,
					"shape" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.5, 300.600006, 115.0, 24.0 ],
					"style" : "",
					"text" : "Joystick Data",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.375, 340.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "Wheel",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.875, 340.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "Y-Axis",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.875, 340.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "X-Axis",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 11",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.25, 340.0, 60.5, 20.0 ],
					"style" : "",
					"text" : "Button 10",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.75, 340.0, 53.5, 20.0 ],
					"style" : "",
					"text" : "Button 9",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.25, 340.0, 54.5, 20.0 ],
					"style" : "",
					"text" : "Button 8",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 7",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 6",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 5",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 4",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 3",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 2",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 340.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 1",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.625, 278.600006, 278.75, 20.0 ],
					"style" : "",
					"text" : "Copy this into other patcher to acess Joystick Data",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 403.799988, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.0, 403.799988, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 403.799988, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 402.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 402.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 403.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 402.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 402.799988, 24.0, 24.0 ],
					"style" : "",
					"thickness" : 20.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 362.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "r BB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 362.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "r Yax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 362.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r Xax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 362.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "r B11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 362.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r B10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 362.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "r B1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.75, 0.0, 242.25, 40.0 ],
					"style" : "",
					"text" : "Logitech Attack 3",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.875, 143.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "Wheel",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.375, 143.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "Y-Axis",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.375, 143.0, 43.25, 20.0 ],
					"style" : "",
					"text" : "X-Axis",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 11",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.75, 143.0, 60.5, 20.0 ],
					"style" : "",
					"text" : "Button 10",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.25, 143.0, 53.5, 20.0 ],
					"style" : "",
					"text" : "Button 9",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.75, 143.0, 54.5, 20.0 ],
					"style" : "",
					"text" : "Button 8",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 7",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 6",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 5",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 4",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 933.0, 377.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "colorpicker"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 408.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "bgcolor 0. 0.1 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 3",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 2",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 143.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Button 1",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 243.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "s BB"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 243.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "s Yax"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 243.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "s Xax"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 243.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "s B11"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 243.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "s B10"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 243.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "s B9"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B7"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B6"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 243.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 219.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s B1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgcolor2" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"bgfillcolor_color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 32.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "poll 10",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"checkedcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 32.0, 22.0, 22.0 ],
					"presentation_rect" : [ 45.0, 45.0, 24.0, 24.0 ],
					"style" : "toggleGreen",
					"thickness" : 24.0,
					"uncheckedcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.0, 67.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 156.0, 74.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.214702, 0.325046, 0.381977, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 32.0, 116.0, 747.0, 22.0 ],
					"style" : "",
					"text" : "route 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgcolor2" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"bgfillcolor_color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 32.0, 40.0, 22.0 ],
					"style" : "messageGold",
					"text" : "menu",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgcolor2" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"bgfillcolor_color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 32.0, 33.0, 22.0 ],
					"style" : "messageGold",
					"text" : "info",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.344051, 0.47882, 0.54562, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-9",
					"items" : [ "Logitech Attack 3", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Mikey HID Driver", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple IR" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 68.0, 100.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 32.0, 68.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 105.0, 811.0, 135.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.970566, 0.732782, 0.696388, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 300.600006, 811.0, 144.799988 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.5, 59.0, 41.5, 59.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 241.5, 99.0, 167.5, 99.0, 167.5, 57.0, 41.5, 57.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 52.0, 100.0, 62.25, 100.0, 62.25, 57.0, 41.5, 57.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.5, 57.5, 41.5, 57.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.0, 64.0, 154.75, 64.0, 154.75, 21.0, 119.5, 21.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 41.5, 100.0, 62.0, 100.0, 62.0, 57.0, 41.5, 57.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
