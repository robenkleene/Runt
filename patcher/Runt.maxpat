{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 399.0, 100.0, 755.0, 884.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontname" : "Arial Bold",
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"subpatcher_template" : "roben-kleene-max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 480.0, 296.0, 29.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 504.0, 86.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 504.0, 408.0, 29.5, 20.0 ],
					"text" : "t s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 472.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.0, 440.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 32.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.0, 440.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Console",
					"texton" : "Console",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 504.0, 376.0, 46.0, 20.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 504.0, 86.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 472.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 344.0, 63.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 392.0, 408.0, 29.5, 20.0 ],
					"text" : "t s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.0, 440.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 16.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.0, 440.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Console",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Console",
							"parameter_type" : 2
						}

					}
,
					"text" : "Error",
					"texton" : "Error",
					"varname" : "Console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 368.0, 150.0, 163.0 ],
					"text" : "Setting the message to `compile <file-path>` is a hack to force reloading. This is supposed to work automatically with just the `compile` message. Test by removing the connection to the right outlet of the `compile` `message`, then runnng JavaScript, editing it again and running again. If it runs the updated code, then that connection can be removed permenantly."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 280.0, 60.0, 20.0 ],
					"text" : "route none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 376.0, 32.0, 20.0 ],
					"text" : "error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 8.0, 144.0, 40.0 ],
					"text" : "Make sure this is the minimum size to show the filename after dropping!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 464.0, 67.0, 18.0 ],
					"text" : "Strip quotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 464.0, 66.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 312.0, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 288.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Compile[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Compile",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear",
					"varname" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 168.0, 312.0, 40.0, 20.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 432.0, 150.0, 29.0 ],
					"text" : "Add a new line after each append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 8.0, 432.0, 38.0, 21.0 ],
					"text" : "t 13 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.0, 464.0, 37.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 496.0, 86.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 544.0, 336.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 48.0, 232.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "runt_template.js",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 400.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 runt_template.js",
					"textfile" : 					{
						"filename" : "runt_template.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 312.0, 35.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.0, 289.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Edit",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Edit",
							"parameter_type" : 2
						}

					}
,
					"text" : "Edit",
					"varname" : "Edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 368.0, 50.0, 20.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 168.0, 288.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Compile",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Compile",
							"parameter_type" : 2
						}

					}
,
					"text" : "Run",
					"varname" : "Run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 312.0, 97.0, 20.0 ],
					"text" : "prepend compile"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-29",
					"legend" : "Drop JavaScript",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 8.0, 280.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 0.0, 104.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Drop",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 280.158419966697693, 255.762375712394714 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 0.0, 104.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-226",
		"parameters" : 		{
			"obj-14" : [ "live.text", "live.text", 0 ],
			"obj-15" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-18" : [ "Compile", "Compile", 0 ],
			"obj-24" : [ "live.toggle", "live.toggle", 0 ],
			"obj-29" : [ "Drop", "live.drop", 0 ],
			"obj-33" : [ "Edit", "Edit", 0 ],
			"obj-8" : [ "Compile[1]", "Compile", 0 ],
			"obj-9" : [ "Console", "Console", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "runt_template.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/runt/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
