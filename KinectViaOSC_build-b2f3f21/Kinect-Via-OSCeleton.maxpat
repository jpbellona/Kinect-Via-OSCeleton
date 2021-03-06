{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 111.0, 97.0, 905.0, 682.0 ],
		"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 111.0, 97.0, 905.0, 682.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
					"text" : "INSTRUCTIONS",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 1071.0, 172.0, 130.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 641.0, 85.0, 128.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1069.0, 170.0, 134.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 641.0, 85.0, 125.0, 25.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1069.0, 232.0, 56.0, 21.0 ],
					"id" : "obj-90",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1069.0, 208.0, 37.0, 19.0 ],
					"id" : "obj-94",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"patching_rect" : [ 1069.0, 261.0, 121.0, 29.0 ],
					"id" : "obj-96",
					"fontname" : "Gill Sans",
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 145.0, 78.0, 1229.0, 573.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 145.0, 78.0, 1229.0, 573.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-r reverses the screen, so you left hand in space becomes your left hand on the screen.",
									"patching_rect" : [ 729.0, 406.0, 486.0, 21.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-w displays the tracking window.",
									"patching_rect" : [ 729.0, 384.0, 486.0, 21.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Options",
									"patching_rect" : [ 638.0, 348.0, 75.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Execute",
									"patching_rect" : [ 638.0, 294.0, 75.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Execute OSCeleton with the terminal command\n./osceleton -w -r",
									"linecount" : 2,
									"patching_rect" : [ 729.0, 294.0, 486.0, 36.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Do not use -q (Quartz Composer) mode.  This will cause the Max interface to parse the incoming OSC message in correctly.",
									"linecount" : 2,
									"patching_rect" : [ 729.0, 348.0, 486.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Opening OSCeleton",
									"presentation_linecount" : 2,
									"patching_rect" : [ 642.0, 247.0, 200.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 655.0, 267.0, 169.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vitruvian Man",
									"patching_rect" : [ 640.0, 76.0, 162.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 639.0, 79.0, 169.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 640.0, 229.0, 567.0, 4.0 ],
									"id" : "obj-45",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"rounded" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "HelpFile",
									"patching_rect" : [ 636.0, 179.0, 75.0, 22.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For more information about OSCeleton messages, OSC, and other definitions revolving around the OpenNI framework, this help file should answer your questions.",
									"linecount" : 2,
									"patching_rect" : [ 727.0, 179.0, 486.0, 36.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User#",
									"patching_rect" : [ 636.0, 119.0, 75.0, 22.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click on the tab to view the specific user's data.  Confirmation number boxes display Z values only. For data mapping, double click on the patcher of the appropriate user, e.g. \"p user 1\".",
									"linecount" : 3,
									"patching_rect" : [ 727.0, 119.0, 475.0, 51.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "More Options",
									"linecount" : 2,
									"patching_rect" : [ 18.0, 496.0, 75.0, 37.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The button opens up additional OSC forwarding options. Re-direct raw OSC messages from Max over to another piece of software like Processing or Blender.",
									"linecount" : 2,
									"patching_rect" : [ 109.0, 496.0, 475.0, 36.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Routing",
									"patching_rect" : [ 21.0, 288.0, 86.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 21.0, 292.0, 169.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "UDP Port",
									"patching_rect" : [ 21.0, 76.0, 104.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 22.0, 65.0, 169.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Individual\nRouting",
									"linecount" : 2,
									"patching_rect" : [ 18.0, 417.0, 75.0, 37.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Need a specific user tracked to another number?  OSCeleton doesn't let you switch user numbers after they are assigned. However, inside Max we can switch the routing of any incoming user to a different user.  If your performance patch requires specific user number assignments, the individual routing allows you to make the switch in real-time.",
									"linecount" : 4,
									"patching_rect" : [ 109.0, 417.0, 491.0, 66.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 22.0, 275.0, 567.0, 4.0 ],
									"id" : "obj-19",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"rounded" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Routing",
									"patching_rect" : [ 18.0, 326.0, 62.0, 22.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is where you get to pick the user mode. Multi-user is the default mode.  All user# are routed to their correlated user# joints.  For instance, user1 from OSCeleton routes to user1 inside Max. User2 from OSCeleton routes to user2 inside Max.  Single-user mode routes ALL user numbers from OSCeleton to user1 inside Max.  This is useful if you need only 1 user tracked inside the screen, but have multiple users on stage.",
									"linecount" : 5,
									"patching_rect" : [ 109.0, 326.0, 486.0, 81.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking",
									"patching_rect" : [ 18.0, 172.0, 75.0, 22.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Max patchers specific to mapping data. For working with user 1's data, double-click \"p user1\".  You'll open up the OSC-routing page specific for user1.  This is where you'll see x, y, z data for all joints related to user1 and where you'll find the sends for mapping user1 data. \n Need to start working with user1 left hand x position?  Just create a receive object \"r lhnd1x\" to start mapping data creatively.",
									"linecount" : 6,
									"patching_rect" : [ 109.0, 172.0, 486.0, 96.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 18.0, 119.0, 75.0, 22.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The OSC input port. OSCeleton defaults to 7110, but you may choose another input from the drop down menu.",
									"linecount" : 2,
									"patching_rect" : [ 109.0, 119.0, 475.0, 36.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 22.0, 554.0, 567.0, 4.0 ],
									"id" : "obj-83",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"rounded" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Instructions",
									"patching_rect" : [ 22.0, 22.0, 145.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 184.0, 187.0, 199.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Instructions specific to working with OSCeleton software interface.",
									"patching_rect" : [ 182.0, 23.0, 478.0, 25.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 19.0, 285.0, 93.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 19.0, 289.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 19.0, 76.0, 107.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 19.0, 63.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 18.0, 17.0, 150.0, 42.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 180.0, 181.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 637.0, 76.0, 165.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-50",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 637.0, 76.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 639.0, 247.0, 204.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 652.0, 267.0, 189.0, 44.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sendport",
					"patching_rect" : [ 118.0, 140.0, 68.0, 21.0 ],
					"id" : "obj-104",
					"fontname" : "Gill Sans",
					"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"patching_rect" : [ 29.0, 141.0, 46.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 18.0, 101.0, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "More Options",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 1068.0, 42.0, 130.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 59.0, 394.0, 108.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 1066.0, 40.0, 131.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 55.0, 392.0, 112.0, 25.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 1066.0, 95.0, 56.0, 21.0 ],
					"id" : "obj-99",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1066.0, 71.0, 37.0, 19.0 ],
					"id" : "obj-100",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscforward",
					"patching_rect" : [ 1066.0, 124.0, 118.0, 29.0 ],
					"id" : "obj-101",
					"fontname" : "Gill Sans",
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 177.0, 203.0, 587.0, 283.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 177.0, 203.0, 587.0, 283.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 235.0, 292.0, 46.0, 39.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 2,
									"hidden" : 1,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r daisychainOSC_on",
									"patching_rect" : [ 235.0, 225.0, 119.0, 21.0 ],
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r daisychainOSCeleton",
									"patching_rect" : [ 262.0, 258.0, 131.0, 21.0 ],
									"id" : "obj-45",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 601.0, 287.0, 46.0, 39.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 2,
									"hidden" : 1,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r daisychainOSC_on",
									"patching_rect" : [ 601.0, 220.0, 119.0, 21.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s daisychainOSC_on",
									"patching_rect" : [ 791.0, 270.0, 119.0, 21.0 ],
									"id" : "obj-39",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 791.0, 74.0, 66.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Turn off forwarding",
									"patching_rect" : [ 822.0, 201.0, 122.0, 18.0 ],
									"id" : "obj-120",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Turn on forwarding",
									"patching_rect" : [ 808.0, 179.0, 122.0, 18.0 ],
									"id" : "obj-119",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 808.0, 153.0, 47.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"hidden" : 1,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 791.0, 107.0, 38.0, 38.0 ],
									"presentation" : 1,
									"id" : "obj-100",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"oncolor" : [ 0.227451, 0.447059, 0.729412, 1.0 ],
									"numoutlets" : 1,
									"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 422.0, 83.0, 31.0, 31.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn on forwarding",
									"linecount" : 2,
									"patching_rect" : [ 808.0, 229.0, 80.0, 37.0 ],
									"presentation" : 1,
									"id" : "obj-97",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 275.0, 87.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 416.0, 315.0, 65.0, 21.0 ],
									"id" : "obj-92",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 2,
									"hidden" : 1,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 46.0, 316.0, 65.0, 21.0 ],
									"id" : "obj-91",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 2,
									"hidden" : 1,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r daisychainOSCeleton",
									"patching_rect" : [ 628.0, 253.0, 131.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s daisychainOSCeleton",
									"patching_rect" : [ 552.0, 168.0, 131.0, 21.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sendport",
									"patching_rect" : [ 552.0, 78.0, 67.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 410.0, 98.0, 46.0, 22.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 460.0, 119.0, 21.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC",
									"patching_rect" : [ 458.0, 171.0, 35.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"patching_rect" : [ 552.0, 104.0, 79.0, 21.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 460.0, 140.0, 31.0, 31.0 ],
									"id" : "obj-24",
									"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numoutlets" : 1,
									"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7110",
									"patching_rect" : [ 552.0, 131.0, 99.0, 21.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "UDP port",
									"patching_rect" : [ 517.0, 259.0, 74.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 249.0, 209.0, 74.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP address",
									"patching_rect" : [ 418.0, 259.0, 79.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 249.0, 175.0, 79.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DAISYCHAIN 2",
									"patching_rect" : [ 405.0, 74.0, 122.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 237.0, 135.0, 122.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"patching_rect" : [ 545.0, 344.0, 82.0, 21.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"patching_rect" : [ 517.0, 232.0, 60.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 127.0.0.1 8003",
									"patching_rect" : [ 416.0, 387.0, 135.0, 21.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"patching_rect" : [ 408.0, 210.0, 59.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 384.0, 147.0, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 517.0, 280.0, 75.0, 27.0 ],
									"presentation" : 1,
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"pattrmode" : 1,
									"numinlets" : 1,
									"fontsize" : 18.0,
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"numoutlets" : 3,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"presentation_rect" : [ 337.0, 210.0, 75.0, 27.0 ],
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 127.0.0.1",
									"patching_rect" : [ 416.0, 232.0, 94.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host $2",
									"patching_rect" : [ 416.0, 346.0, 51.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "127.0.0.1",
									"patching_rect" : [ 416.0, 283.0, 93.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"autoscroll" : 0,
									"fontname" : "Gill Sans",
									"wordwrap" : 0,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"lines" : 1,
									"numinlets" : 1,
									"fontsize" : 15.0,
									"keymode" : 1,
									"numoutlets" : 4,
									"presentation_rect" : [ 337.0, 176.0, 116.0, 23.0 ],
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s daisychainOSCeleton",
									"patching_rect" : [ 182.0, 168.0, 131.0, 21.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sendport",
									"patching_rect" : [ 182.0, 78.0, 67.0, 21.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 40.0, 98.0, 46.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 73.0, 74.0, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 90.0, 119.0, 21.0, 17.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC",
									"patching_rect" : [ 88.0, 171.0, 35.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"patching_rect" : [ 182.0, 104.0, 79.0, 21.0 ],
									"id" : "obj-76",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 90.0, 140.0, 31.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numoutlets" : 1,
									"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"presentation_rect" : [ 129.0, 71.0, 30.0, 30.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 7110",
									"patching_rect" : [ 182.0, 131.0, 99.0, 21.0 ],
									"id" : "obj-113",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "UDP port",
									"patching_rect" : [ 147.0, 259.0, 74.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 209.0, 74.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP address",
									"patching_rect" : [ 48.0, 259.0, 79.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 175.0, 79.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DAISYCHAIN 1",
									"patching_rect" : [ 35.0, 74.0, 122.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 19.0, 135.0, 122.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"patching_rect" : [ 175.0, 344.0, 82.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 147.0, 232.0, 60.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 127.0.0.1 8003",
									"patching_rect" : [ 46.0, 387.0, 135.0, 21.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"patching_rect" : [ 38.0, 210.0, 59.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 152.0, 147.0, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 147.0, 280.0, 75.0, 27.0 ],
									"presentation" : 1,
									"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"id" : "obj-77",
									"fontname" : "Gill Sans",
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"pattrmode" : 1,
									"numinlets" : 1,
									"fontsize" : 18.0,
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"numoutlets" : 3,
									"framecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"presentation_rect" : [ 107.0, 209.0, 75.0, 27.0 ],
									"items" : [ 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 127.0.0.1",
									"patching_rect" : [ 46.0, 232.0, 94.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host $1",
									"patching_rect" : [ 46.0, 346.0, 51.0, 19.0 ],
									"id" : "obj-177",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "127.0.0.1",
									"patching_rect" : [ 46.0, 283.0, 93.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"autoscroll" : 0,
									"fontname" : "Gill Sans",
									"wordwrap" : 0,
									"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
									"lines" : 1,
									"numinlets" : 1,
									"fontsize" : 15.0,
									"keymode" : 1,
									"numoutlets" : 4,
									"presentation_rect" : [ 107.0, 175.0, 116.0, 23.0 ],
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Forward OSC messages",
									"patching_rect" : [ 22.0, 22.0, 271.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 10.0, 9.0, 271.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Daisychain OSCeleton on a local network, so Kinect messages can be handled differently.",
									"linecount" : 2,
									"presentation_linecount" : 3,
									"patching_rect" : [ 299.0, 17.0, 480.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 288.0, 10.0, 256.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 777.0, 72.0, 179.0, 223.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 268.0, 77.0, 193.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 32.0, 72.0, 366.0, 135.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 15.0, 131.0, 214.0, 116.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 18.0, 17.0, 274.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 9.0, 8.0, 275.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 32.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"id" : "obj-132",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 64.0, 64.0, 108.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 402.0, 72.0, 366.0, 135.0 ],
									"id" : "obj-37",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 402.0, 72.0, 366.0, 341.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 233.0, 131.0, 229.0, 116.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 271.5, 382.5, 55.5, 382.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 637.5, 383.0, 425.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 831.5, 224.0, 817.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [ 800.5, 148.5, 817.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"midpoints" : [ 191.5, 159.0, 159.0, 159.0, 159.0, 113.0, 99.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [ 184.5, 375.5, 55.5, 375.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 554.5, 375.5, 425.5, 375.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 561.5, 159.0, 529.0, 159.0, 529.0, 113.0, 469.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1689 -84",
					"patching_rect" : [ 766.0, 149.0, 92.0, 18.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tracking",
					"patching_rect" : [ 54.0, 684.0, 69.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 121.0, 72.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From:",
					"patching_rect" : [ 43.0, 319.0, 40.0, 21.0 ],
					"id" : "obj-71",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user4",
					"patching_rect" : [ 141.0, 649.0, 40.0, 21.0 ],
					"id" : "obj-11",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 106.0, 627.0, 21.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 106.0, 649.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 393.0, 31.0, 31.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 20.0, 627.0, 21.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p user4",
					"patching_rect" : [ 20.0, 593.0, 105.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Gill Sans",
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 190.0, 168.0, 65.0, 27.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 46.0, 1289.0, 632.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 46.0, 1289.0, 632.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 380.0, 12.0, 213.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-196",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 191.0, 83.0, 223.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Foot",
									"patching_rect" : [ 981.0, 666.0, 61.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-193",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 988.0, 527.0, 61.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Knee",
									"patching_rect" : [ 981.0, 563.0, 65.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 993.0, 419.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hip",
									"patching_rect" : [ 820.0, 460.0, 56.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 837.0, 315.0, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand",
									"patching_rect" : [ 1144.0, 341.0, 66.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1156.0, 197.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Elbow",
									"patching_rect" : [ 981.0, 341.0, 69.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 995.0, 197.0, 69.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Shoulder",
									"patching_rect" : [ 820.0, 341.0, 83.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 825.0, 197.0, 83.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso",
									"patching_rect" : [ 608.0, 460.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 315.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head",
									"patching_rect" : [ 608.0, 214.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Foot",
									"patching_rect" : [ 248.0, 666.0, 54.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 531.0, 54.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Knee",
									"patching_rect" : [ 248.0, 565.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 419.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hip",
									"patching_rect" : [ 409.0, 460.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 426.0, 315.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck",
									"patching_rect" : [ 608.0, 341.0, 36.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 197.0, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Shoulder",
									"patching_rect" : [ 409.0, 341.0, 76.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 407.0, 197.0, 76.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Elbow",
									"patching_rect" : [ 248.0, 341.0, 62.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 258.0, 197.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand",
									"patching_rect" : [ 68.0, 341.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 76.0, 197.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han4",
									"patching_rect" : [ 739.0, 707.0, 51.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han4",
									"patching_rect" : [ 633.0, 707.0, 50.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output /3 information\nfor user data confirmation",
									"linecount" : 2,
									"patching_rect" : [ 613.0, 162.0, 148.0, 36.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 585.0, 163.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user routing confirmation",
									"linecount" : 2,
									"patching_rect" : [ 727.0, 737.0, 164.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea4",
									"patching_rect" : [ 691.0, 707.0, 42.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 691.0, 737.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head4",
									"patching_rect" : [ 528.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck4",
									"patching_rect" : [ 451.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso4",
									"patching_rect" : [ 379.0, 136.0, 48.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip4",
									"patching_rect" : [ 1108.0, 245.0, 41.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee4",
									"patching_rect" : [ 1026.0, 245.0, 49.0, 19.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot4",
									"patching_rect" : [ 944.0, 245.0, 46.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip4",
									"patching_rect" : [ 1087.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_kne4",
									"patching_rect" : [ 1005.0, 273.0, 84.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foo4",
									"patching_rect" : [ 924.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user4",
									"patching_rect" : [ 924.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_foot/4 /r_knee/4 /r_hip/4",
									"patching_rect" : [ 924.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder4",
									"patching_rect" : [ 1129.0, 135.0, 67.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow4",
									"patching_rect" : [ 1035.0, 135.0, 55.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand4",
									"patching_rect" : [ 947.0, 135.0, 49.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_sho4",
									"patching_rect" : [ 1107.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elb4",
									"patching_rect" : [ 1016.0, 163.0, 81.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_han4",
									"patching_rect" : [ 926.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user4",
									"patching_rect" : [ 926.0, 81.0, 45.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_hand/4 /r_elbow/4 /r_shoulder/4",
									"patching_rect" : [ 926.0, 108.0, 290.0, 19.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user",
									"linecount" : 3,
									"patching_rect" : [ 289.0, 217.0, 232.0, 51.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip4",
									"patching_rect" : [ 204.0, 245.0, 39.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee4",
									"patching_rect" : [ 122.0, 245.0, 47.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot4",
									"patching_rect" : [ 40.0, 245.0, 44.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder4",
									"patching_rect" : [ 223.0, 136.0, 65.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow4",
									"patching_rect" : [ 129.0, 136.0, 53.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand4",
									"patching_rect" : [ 41.0, 136.0, 47.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 366.0, 760.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tor4",
									"patching_rect" : [ 560.0, 461.0, 36.0, 19.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nec4",
									"patching_rect" : [ 560.0, 342.0, 41.0, 19.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea4",
									"patching_rect" : [ 560.0, 215.0, 42.0, 19.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward hea4",
									"patching_rect" : [ 506.0, 164.0, 75.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward nec4",
									"patching_rect" : [ 432.0, 164.0, 74.0, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tor4",
									"patching_rect" : [ 359.0, 164.0, 69.0, 19.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor4z",
									"patching_rect" : [ 663.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 686.0, 372.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor4y",
									"patching_rect" : [ 612.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 635.0, 372.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor4x",
									"patching_rect" : [ 560.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-190",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 583.0, 372.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek4z",
									"patching_rect" : [ 663.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-185",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 686.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek4y",
									"patching_rect" : [ 612.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-186",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 635.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek4x",
									"patching_rect" : [ 560.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-187",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 583.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed4z",
									"patching_rect" : [ 663.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-182",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 686.0, 128.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed4y",
									"patching_rect" : [ 612.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-183",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 635.0, 128.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed4x",
									"patching_rect" : [ 560.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 583.0, 128.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo4z",
									"patching_rect" : [ 1023.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1046.0, 582.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo4y",
									"patching_rect" : [ 972.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 995.0, 582.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo4x",
									"patching_rect" : [ 920.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 943.0, 582.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne4z",
									"patching_rect" : [ 1023.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1046.0, 477.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne4y",
									"patching_rect" : [ 972.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 995.0, 477.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne4x",
									"patching_rect" : [ 920.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 943.0, 477.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip4z",
									"patching_rect" : [ 864.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 887.0, 372.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip4y",
									"patching_rect" : [ 813.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 836.0, 372.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip4x",
									"patching_rect" : [ 761.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 784.0, 372.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo4z",
									"patching_rect" : [ 294.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 317.0, 582.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo4y",
									"patching_rect" : [ 243.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-169",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 266.0, 582.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo4x",
									"patching_rect" : [ 191.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 214.0, 582.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne4z",
									"patching_rect" : [ 294.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 317.0, 477.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne4y",
									"patching_rect" : [ 243.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 266.0, 477.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne4x",
									"patching_rect" : [ 191.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 214.0, 477.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip4z",
									"patching_rect" : [ 452.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 475.0, 372.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip4y",
									"patching_rect" : [ 401.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 424.0, 372.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip4x",
									"patching_rect" : [ 349.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 372.0, 372.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Address pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]",
									"linecount" : 10,
									"patching_rect" : [ 774.0, 82.0, 145.0, 156.0 ],
									"id" : "obj-161",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd4z",
									"patching_rect" : [ 1192.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1215.0, 257.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd4y",
									"patching_rect" : [ 1141.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1164.0, 257.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd4x",
									"patching_rect" : [ 1089.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1112.0, 257.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb4z",
									"patching_rect" : [ 1031.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1054.0, 257.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb4y",
									"patching_rect" : [ 980.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-154",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1003.0, 257.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb4x",
									"patching_rect" : [ 928.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-155",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 951.0, 257.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho4z",
									"patching_rect" : [ 864.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 887.0, 257.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho4y",
									"patching_rect" : [ 813.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-157",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 836.0, 257.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho4x",
									"patching_rect" : [ 761.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-158",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 784.0, 257.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd4z",
									"patching_rect" : [ 116.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 139.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd4y",
									"patching_rect" : [ 65.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd4x",
									"patching_rect" : [ 13.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 36.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb4z",
									"patching_rect" : [ 289.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 312.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb4y",
									"patching_rect" : [ 238.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 261.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb4x",
									"patching_rect" : [ 186.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 209.0, 257.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho4z",
									"patching_rect" : [ 452.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 475.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho4y",
									"patching_rect" : [ 401.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 424.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho4x",
									"patching_rect" : [ 349.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 372.0, 257.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User4",
									"patching_rect" : [ 21.0, 19.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 19.0, 72.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foo4",
									"patching_rect" : [ 920.0, 667.0, 48.0, 19.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_kne4",
									"patching_rect" : [ 920.0, 564.0, 51.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip4",
									"patching_rect" : [ 761.0, 461.0, 48.0, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elb4",
									"patching_rect" : [ 928.0, 342.0, 48.0, 19.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_sho4",
									"patching_rect" : [ 761.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han4",
									"patching_rect" : [ 1089.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 945.0, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1047.666626, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 997.333374, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 942.0, 448.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1044.666626, 448.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 994.333374, 448.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 790.0, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 892.666626, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 842.333374, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1089.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1116.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1191.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1218.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1141.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1168.333374, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 1089.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 928.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 955.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1030.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1057.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 980.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1007.333374, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 928.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 793.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 895.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 845.333374, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foo4",
									"patching_rect" : [ 191.0, 667.0, 47.0, 19.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_kne4",
									"patching_rect" : [ 191.0, 564.0, 50.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip4",
									"patching_rect" : [ 349.0, 461.0, 47.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip4",
									"patching_rect" : [ 183.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_kne4",
									"patching_rect" : [ 101.0, 273.0, 83.0, 19.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foo4",
									"patching_rect" : [ 20.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elb4",
									"patching_rect" : [ 186.0, 342.0, 47.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_sho4",
									"patching_rect" : [ 349.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_sho4",
									"patching_rect" : [ 201.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elb4",
									"patching_rect" : [ 110.0, 164.0, 80.0, 19.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han4",
									"patching_rect" : [ 13.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_han4",
									"patching_rect" : [ 20.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 108.0, 15.0, 262.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 108.0, 15.0, 262.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 216.0, 555.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 318.666626, 555.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 268.333344, 555.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 218.0, 451.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 320.666626, 451.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 270.333344, 451.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 368.0, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 470.666626, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 420.333344, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 13.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 42.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 144.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 65.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 94.333344, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 13.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 212.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 288.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 314.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 238.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 264.333344, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 186.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 374.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 476.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 426.333344, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 581.0, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 683.666626, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 633.333374, 345.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 589.0, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 691.666626, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 641.333374, 229.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 584.0, 104.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 683.666626, 104.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 634.333374, 104.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 242.0, 122.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user4",
									"patching_rect" : [ 20.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user4",
									"patching_rect" : [ 20.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user4",
									"patching_rect" : [ 359.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s user4",
									"patching_rect" : [ 602.0, 50.0, 47.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_hand/4 /l_elbow/4 /l_shoulder/4",
									"patching_rect" : [ 20.0, 109.0, 289.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input OSC-route /joint\nno user identified",
									"linecount" : 2,
									"patching_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /torso/4 /neck/4 /head/4",
									"patching_rect" : [ 359.0, 109.0, 239.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_foot/4 /l_knee/4 /l_hip/4",
									"patching_rect" : [ 20.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 602.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 516.0, 330.0, 233.0, 262.0 ],
									"presentation" : 1,
									"id" : "obj-191",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 539.0, 168.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 531.0, 198.0, 202.0, 126.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 554.0, 36.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 906.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-195",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 929.0, 390.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-194",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 779.0, 293.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 183.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 206.0, 390.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 335.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 358.0, 293.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 332.0, 494.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-160",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 779.0, 170.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 17.0, 14.0, 77.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 20.0, 13.0, 80.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 8.0, 74.0, 1233.0, 225.0 ],
									"id" : "obj-137",
									"background" : 1,
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 332.0, 502.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-159",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 30.0, 170.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 700.5, 731.0, 700.5, 731.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.166687, 131.0, 594.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.5, 731.0, 700.5, 731.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 748.5, 731.0, 700.5, 731.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user4",
					"patching_rect" : [ 52.0, 649.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 396.0, 40.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 20.0, 649.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 168.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To:",
					"patching_rect" : [ 135.0, 319.0, 26.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 296.0, 27.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user3",
					"patching_rect" : [ 140.0, 546.0, 40.0, 21.0 ],
					"id" : "obj-52",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 105.0, 524.0, 21.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 105.0, 546.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 360.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user2",
					"patching_rect" : [ 144.0, 444.0, 40.0, 21.0 ],
					"id" : "obj-47",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 109.0, 422.0, 21.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 109.0, 444.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 327.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user1",
					"patching_rect" : [ 145.0, 342.0, 40.0, 21.0 ],
					"id" : "obj-46",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 110.0, 320.0, 21.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 110.0, 342.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 294.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 19.0, 524.0, 21.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 19.0, 320.0, 21.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 19.0, 422.0, 21.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HELPFILE",
					"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"patching_rect" : [ 948.0, 41.0, 82.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Gill Sans",
					"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 786.0, 85.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 946.0, 40.0, 85.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 780.0, 85.0, 92.0, 25.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 946.0, 101.0, 56.0, 21.0 ],
					"id" : "obj-38",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 946.0, 77.0, 37.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 343.0, 64.0, 57.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 360.0, 166.0, 34.0, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"patching_rect" : [ 343.0, 138.0, 50.0, 21.0 ],
					"id" : "obj-32",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 244.0, 166.0, 33.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"patching_rect" : [ 232.0, 138.0, 50.0, 21.0 ],
					"id" : "obj-27",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 343.0, 90.5, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation_rect" : [ 236.0, 240.5, 40.0, 40.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 232.0, 90.5, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.956863, 0.615686, 0.270588, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation_rect" : [ 99.0, 240.5, 40.0, 40.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Routing modes",
					"patching_rect" : [ 365.0, 202.0, 111.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 128.0, 212.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"patching_rect" : [ 493.0, 122.0, 383.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"multiline" : 0,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing_y" : 0.0,
					"tabs" : [ "user1", "user2", "user3", "user4" ],
					"patching_rect" : [ 493.0, 83.0, 268.0, 35.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Gill Sans",
					"tabcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"numoutlets" : 3,
					"htabcolor" : [ 0.658824, 0.345098, 0.031373, 1.0 ],
					"presentation_rect" : [ 320.0, 80.0, 296.142212, 40.0 ],
					"hovertabcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"valign" : 2,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1126 -84",
					"patching_rect" : [ 675.0, 149.0, 91.0, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -563 -84",
					"patching_rect" : [ 583.5, 149.0, 85.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 -84",
					"patching_rect" : [ 493.0, 149.0, 68.0, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 493.0, 62.0, 57.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p user3",
					"patching_rect" : [ 19.0, 490.0, 105.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Gill Sans",
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 190.0, 136.0, 65.0, 27.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 46.0, 1293.0, 654.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 46.0, 1293.0, 654.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 382.0, 10.0, 213.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-196",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 193.0, 86.0, 223.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Foot",
									"patching_rect" : [ 984.0, 666.0, 61.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-193",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 988.0, 527.0, 61.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Knee",
									"patching_rect" : [ 984.0, 563.0, 65.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 993.0, 418.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hip",
									"patching_rect" : [ 823.0, 460.0, 56.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 829.0, 315.0, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand",
									"patching_rect" : [ 1147.0, 341.0, 66.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1156.0, 197.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Elbow",
									"patching_rect" : [ 984.0, 341.0, 69.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 995.0, 197.0, 69.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Shoulder",
									"patching_rect" : [ 823.0, 341.0, 83.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 822.0, 197.0, 83.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso",
									"patching_rect" : [ 611.0, 460.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 315.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head",
									"patching_rect" : [ 611.0, 214.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Foot",
									"patching_rect" : [ 251.0, 666.0, 54.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 531.0, 54.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Knee",
									"patching_rect" : [ 251.0, 565.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 418.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hip",
									"patching_rect" : [ 412.0, 460.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 426.0, 315.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck",
									"patching_rect" : [ 611.0, 341.0, 36.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 197.0, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Shoulder",
									"patching_rect" : [ 412.0, 341.0, 76.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 407.0, 197.0, 76.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Elbow",
									"patching_rect" : [ 251.0, 341.0, 62.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 258.0, 197.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand",
									"patching_rect" : [ 71.0, 341.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 76.0, 197.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han3",
									"patching_rect" : [ 745.0, 708.0, 51.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han3",
									"patching_rect" : [ 636.0, 708.0, 50.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output /3 information\nfor user data confirmation",
									"linecount" : 2,
									"patching_rect" : [ 613.0, 162.0, 148.0, 36.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 585.0, 163.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user routing confirmation",
									"linecount" : 2,
									"patching_rect" : [ 730.0, 738.0, 164.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea3",
									"patching_rect" : [ 694.0, 708.0, 42.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 694.0, 738.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head3",
									"patching_rect" : [ 528.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck3",
									"patching_rect" : [ 451.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso3",
									"patching_rect" : [ 379.0, 136.0, 48.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip3",
									"patching_rect" : [ 1108.0, 245.0, 41.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee3",
									"patching_rect" : [ 1026.0, 245.0, 49.0, 19.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot3",
									"patching_rect" : [ 944.0, 245.0, 46.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip3",
									"patching_rect" : [ 1087.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_kne3",
									"patching_rect" : [ 1005.0, 273.0, 84.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foo3",
									"patching_rect" : [ 924.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user3",
									"patching_rect" : [ 924.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_foot/3 /r_knee/3 /r_hip/3",
									"patching_rect" : [ 924.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder3",
									"patching_rect" : [ 1129.0, 135.0, 67.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow3",
									"patching_rect" : [ 1035.0, 135.0, 55.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand3",
									"patching_rect" : [ 947.0, 135.0, 49.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_sho3",
									"patching_rect" : [ 1107.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elb3",
									"patching_rect" : [ 1016.0, 163.0, 81.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_han3",
									"patching_rect" : [ 926.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user3",
									"patching_rect" : [ 926.0, 81.0, 45.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_hand/3 /r_elbow/3 /r_shoulder/3",
									"patching_rect" : [ 926.0, 108.0, 290.0, 19.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user",
									"linecount" : 3,
									"patching_rect" : [ 289.0, 217.0, 232.0, 51.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip3",
									"patching_rect" : [ 204.0, 245.0, 39.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee3",
									"patching_rect" : [ 122.0, 245.0, 47.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot3",
									"patching_rect" : [ 40.0, 245.0, 44.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder3",
									"patching_rect" : [ 223.0, 136.0, 65.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow3",
									"patching_rect" : [ 129.0, 136.0, 53.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand3",
									"patching_rect" : [ 41.0, 136.0, 47.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 366.0, 760.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tor3",
									"patching_rect" : [ 560.0, 461.0, 36.0, 19.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nec3",
									"patching_rect" : [ 560.0, 342.0, 41.0, 19.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea3",
									"patching_rect" : [ 560.0, 215.0, 42.0, 19.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward hea3",
									"patching_rect" : [ 506.0, 164.0, 75.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward nec3",
									"patching_rect" : [ 432.0, 164.0, 74.0, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tor3",
									"patching_rect" : [ 359.0, 164.0, 69.0, 19.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor3z",
									"patching_rect" : [ 663.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 681.0, 379.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor3y",
									"patching_rect" : [ 612.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 630.0, 379.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor3x",
									"patching_rect" : [ 560.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-190",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 578.0, 379.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek3z",
									"patching_rect" : [ 663.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-185",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 681.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek3y",
									"patching_rect" : [ 612.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-186",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 630.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek3x",
									"patching_rect" : [ 560.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-187",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 578.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed3z",
									"patching_rect" : [ 663.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-182",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 681.0, 131.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed3y",
									"patching_rect" : [ 612.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-183",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 630.0, 131.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed3x",
									"patching_rect" : [ 560.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 578.0, 131.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo3z",
									"patching_rect" : [ 1023.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1041.0, 585.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo3y",
									"patching_rect" : [ 972.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 990.0, 585.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo3x",
									"patching_rect" : [ 920.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 938.0, 585.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne3z",
									"patching_rect" : [ 1023.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1041.0, 480.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne3y",
									"patching_rect" : [ 972.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 990.0, 480.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne3x",
									"patching_rect" : [ 920.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 938.0, 480.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip3z",
									"patching_rect" : [ 864.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 882.0, 379.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip3y",
									"patching_rect" : [ 813.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 831.0, 379.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip3x",
									"patching_rect" : [ 761.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 779.0, 379.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo3z",
									"patching_rect" : [ 294.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 312.0, 585.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo3y",
									"patching_rect" : [ 243.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-169",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 261.0, 585.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo3x",
									"patching_rect" : [ 191.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 209.0, 585.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne3z",
									"patching_rect" : [ 294.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 312.0, 480.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne3y",
									"patching_rect" : [ 243.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 261.0, 480.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne3x",
									"patching_rect" : [ 191.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 209.0, 480.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip3z",
									"patching_rect" : [ 452.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 470.0, 379.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip3y",
									"patching_rect" : [ 401.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 419.0, 379.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip3x",
									"patching_rect" : [ 349.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 367.0, 379.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Address pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]",
									"linecount" : 10,
									"patching_rect" : [ 774.0, 82.0, 145.0, 156.0 ],
									"id" : "obj-161",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd3z",
									"patching_rect" : [ 1192.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1210.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd3y",
									"patching_rect" : [ 1141.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1159.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd3x",
									"patching_rect" : [ 1089.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1107.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb3z",
									"patching_rect" : [ 1031.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1049.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb3y",
									"patching_rect" : [ 980.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-154",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 998.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb3x",
									"patching_rect" : [ 928.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-155",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 946.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho3z",
									"patching_rect" : [ 864.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 882.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho3y",
									"patching_rect" : [ 813.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-157",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 831.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho3x",
									"patching_rect" : [ 761.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-158",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 779.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd3z",
									"patching_rect" : [ 116.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 134.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd3y",
									"patching_rect" : [ 65.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 83.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd3x",
									"patching_rect" : [ 13.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb3z",
									"patching_rect" : [ 289.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 307.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb3y",
									"patching_rect" : [ 238.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb3x",
									"patching_rect" : [ 186.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 204.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho3z",
									"patching_rect" : [ 452.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 470.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho3y",
									"patching_rect" : [ 401.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 419.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho3x",
									"patching_rect" : [ 349.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 367.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User3",
									"patching_rect" : [ 21.0, 19.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 31.0, 16.0, 72.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foo3",
									"patching_rect" : [ 920.0, 667.0, 48.0, 19.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_kne3",
									"patching_rect" : [ 920.0, 564.0, 51.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip3",
									"patching_rect" : [ 761.0, 461.0, 48.0, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elb3",
									"patching_rect" : [ 928.0, 342.0, 48.0, 19.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_sho3",
									"patching_rect" : [ 761.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han3",
									"patching_rect" : [ 1089.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 940.0, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1042.666626, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 992.333374, 557.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 941.0, 452.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1043.666626, 452.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 993.333374, 452.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 779.0, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 881.666626, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 831.333374, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1089.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1111.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1191.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1213.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1141.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1163.333374, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 1089.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 928.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 950.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1030.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1052.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 980.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1002.333374, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 928.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 785.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 887.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 837.333374, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foo3",
									"patching_rect" : [ 191.0, 667.0, 47.0, 19.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_kne3",
									"patching_rect" : [ 191.0, 564.0, 50.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip3",
									"patching_rect" : [ 349.0, 461.0, 47.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip3",
									"patching_rect" : [ 183.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_kne3",
									"patching_rect" : [ 101.0, 273.0, 83.0, 19.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foo3",
									"patching_rect" : [ 20.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elb3",
									"patching_rect" : [ 186.0, 342.0, 47.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_sho3",
									"patching_rect" : [ 349.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_sho3",
									"patching_rect" : [ 201.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elb3",
									"patching_rect" : [ 110.0, 164.0, 80.0, 19.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han3",
									"patching_rect" : [ 13.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_han3",
									"patching_rect" : [ 20.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 108.0, 15.0, 262.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 117.0, 11.0, 262.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 213.0, 560.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 315.666626, 560.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 265.333344, 560.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 212.0, 456.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 314.666626, 456.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 264.333344, 456.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 364.0, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 466.666626, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 416.333344, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 13.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 33.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 135.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 65.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 85.333344, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 13.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 209.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 288.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 311.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 238.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 261.333344, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 186.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 367.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 469.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 419.333344, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 578.0, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 680.666626, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 630.333374, 344.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 578.0, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 680.666626, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 630.333374, 233.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 581.0, 108.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 683.666626, 108.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 630.333374, 108.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 242.0, 122.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user3",
									"patching_rect" : [ 20.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user3",
									"patching_rect" : [ 20.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user3",
									"patching_rect" : [ 359.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s user3",
									"patching_rect" : [ 602.0, 50.0, 47.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_hand/3 /l_elbow/3 /l_shoulder/3",
									"patching_rect" : [ 20.0, 109.0, 290.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input OSC-route /joint\nno user identified",
									"linecount" : 2,
									"patching_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /torso/3 /neck/3 /head/3",
									"patching_rect" : [ 359.0, 109.0, 239.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_foot/3 /l_knee/3 /l_hip/3",
									"patching_rect" : [ 20.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 602.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 516.0, 330.0, 233.0, 262.0 ],
									"presentation" : 1,
									"id" : "obj-191",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 534.0, 171.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 531.0, 198.0, 202.0, 126.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 549.0, 39.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 906.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-195",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 924.0, 393.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-194",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 774.0, 296.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 183.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 201.0, 393.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 335.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 353.0, 296.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 332.0, 494.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-160",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 774.0, 173.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 17.0, 14.0, 77.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 27.0, 10.0, 81.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 8.0, 74.0, 1233.0, 225.0 ],
									"id" : "obj-137",
									"background" : 1,
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 332.0, 502.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-159",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 25.0, 173.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.166687, 131.0, 594.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 703.5, 732.0, 703.5, 732.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 645.5, 732.0, 703.5, 732.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 754.5, 732.0, 703.5, 732.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p user2",
					"patching_rect" : [ 19.0, 388.0, 109.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Gill Sans",
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 190.0, 104.0, 65.0, 27.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 46.0, 1291.0, 646.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 46.0, 1291.0, 646.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 376.0, 11.0, 213.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-196",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 191.0, 94.0, 223.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Foot",
									"patching_rect" : [ 988.0, 668.0, 61.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-193",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 989.0, 525.0, 61.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Knee",
									"patching_rect" : [ 988.0, 565.0, 65.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 989.0, 420.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hip",
									"patching_rect" : [ 827.0, 462.0, 56.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 835.0, 317.0, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand",
									"patching_rect" : [ 1151.0, 343.0, 66.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1156.0, 206.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Elbow",
									"patching_rect" : [ 988.0, 343.0, 69.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 989.0, 206.0, 69.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Shoulder",
									"patching_rect" : [ 827.0, 343.0, 83.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 825.0, 206.0, 83.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso",
									"patching_rect" : [ 615.0, 462.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 317.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head",
									"patching_rect" : [ 615.0, 216.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 55.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Foot",
									"patching_rect" : [ 255.0, 668.0, 54.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 525.0, 54.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Knee",
									"patching_rect" : [ 255.0, 567.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 420.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hip",
									"patching_rect" : [ 416.0, 462.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 422.0, 317.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck",
									"patching_rect" : [ 615.0, 343.0, 36.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 634.0, 206.0, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Shoulder",
									"patching_rect" : [ 416.0, 343.0, 76.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 407.0, 206.0, 76.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Elbow",
									"patching_rect" : [ 255.0, 343.0, 62.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 258.0, 206.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand",
									"patching_rect" : [ 75.0, 343.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 76.0, 206.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han2",
									"patching_rect" : [ 722.0, 709.0, 51.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han2",
									"patching_rect" : [ 615.0, 709.0, 50.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output /2 information\nfor user data confirmation",
									"linecount" : 2,
									"patching_rect" : [ 612.0, 157.0, 147.0, 36.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 585.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user routing confirmation",
									"linecount" : 2,
									"patching_rect" : [ 708.0, 739.0, 164.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea2",
									"patching_rect" : [ 672.0, 709.0, 42.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 672.0, 739.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head2",
									"patching_rect" : [ 528.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck2",
									"patching_rect" : [ 451.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso2",
									"patching_rect" : [ 379.0, 136.0, 48.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip2",
									"patching_rect" : [ 1108.0, 245.0, 41.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee2",
									"patching_rect" : [ 1026.0, 245.0, 49.0, 19.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot2",
									"patching_rect" : [ 944.0, 245.0, 46.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip2",
									"patching_rect" : [ 1087.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_kne2",
									"patching_rect" : [ 1005.0, 273.0, 84.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foo2",
									"patching_rect" : [ 924.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user2",
									"patching_rect" : [ 924.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_foot/2 /r_knee/2 /r_hip/2",
									"patching_rect" : [ 924.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder2",
									"patching_rect" : [ 1129.0, 135.0, 67.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow2",
									"patching_rect" : [ 1035.0, 135.0, 55.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand2",
									"patching_rect" : [ 947.0, 135.0, 49.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_sho2",
									"patching_rect" : [ 1107.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elb2",
									"patching_rect" : [ 1016.0, 163.0, 81.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_han2",
									"patching_rect" : [ 926.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user2",
									"patching_rect" : [ 926.0, 81.0, 45.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_hand/2 /r_elbow/2 /r_shoulder/2",
									"patching_rect" : [ 926.0, 108.0, 290.0, 19.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user",
									"linecount" : 3,
									"patching_rect" : [ 289.0, 217.0, 232.0, 51.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip2",
									"patching_rect" : [ 204.0, 245.0, 39.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee2",
									"patching_rect" : [ 122.0, 245.0, 47.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot2",
									"patching_rect" : [ 40.0, 245.0, 44.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder2",
									"patching_rect" : [ 223.0, 136.0, 65.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow2",
									"patching_rect" : [ 129.0, 136.0, 53.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand2",
									"patching_rect" : [ 41.0, 136.0, 47.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 366.0, 760.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tor2",
									"patching_rect" : [ 560.0, 461.0, 36.0, 19.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nec2",
									"patching_rect" : [ 560.0, 342.0, 41.0, 19.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea2",
									"patching_rect" : [ 560.0, 215.0, 42.0, 19.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward hea2",
									"patching_rect" : [ 506.0, 164.0, 75.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward nec2",
									"patching_rect" : [ 432.0, 164.0, 74.0, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tor2",
									"patching_rect" : [ 359.0, 164.0, 69.0, 19.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor2z",
									"patching_rect" : [ 663.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 682.0, 378.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor2y",
									"patching_rect" : [ 612.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 631.0, 378.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor2x",
									"patching_rect" : [ 560.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-190",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 579.0, 378.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek2z",
									"patching_rect" : [ 663.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-185",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 682.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek2y",
									"patching_rect" : [ 612.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-186",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 631.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek2x",
									"patching_rect" : [ 560.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-187",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 579.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed2z",
									"patching_rect" : [ 663.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-182",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 682.0, 130.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed2y",
									"patching_rect" : [ 612.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-183",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 631.0, 130.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed2x",
									"patching_rect" : [ 560.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 579.0, 130.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo2z",
									"patching_rect" : [ 1023.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1042.0, 584.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo2y",
									"patching_rect" : [ 972.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 991.0, 584.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo2x",
									"patching_rect" : [ 920.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 939.0, 584.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne2z",
									"patching_rect" : [ 1023.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1042.0, 479.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne2y",
									"patching_rect" : [ 972.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 991.0, 479.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne2x",
									"patching_rect" : [ 920.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 939.0, 479.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip2z",
									"patching_rect" : [ 864.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 883.0, 378.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip2y",
									"patching_rect" : [ 813.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 832.0, 378.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip2x",
									"patching_rect" : [ 761.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 780.0, 378.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo2z",
									"patching_rect" : [ 294.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 313.0, 584.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo2y",
									"patching_rect" : [ 243.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-169",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 584.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo2x",
									"patching_rect" : [ 191.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 210.0, 584.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne2z",
									"patching_rect" : [ 294.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 313.0, 479.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne2y",
									"patching_rect" : [ 243.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 262.0, 479.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne2x",
									"patching_rect" : [ 191.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 210.0, 479.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip2z",
									"patching_rect" : [ 452.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 471.0, 378.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip2y",
									"patching_rect" : [ 401.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 420.0, 378.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip2x",
									"patching_rect" : [ 349.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 368.0, 378.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Address pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]",
									"linecount" : 10,
									"patching_rect" : [ 770.0, 83.0, 146.0, 156.0 ],
									"id" : "obj-161",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd2z",
									"patching_rect" : [ 1192.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1211.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd2y",
									"patching_rect" : [ 1141.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1160.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd2x",
									"patching_rect" : [ 1089.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1108.0, 259.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb2z",
									"patching_rect" : [ 1031.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1050.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb2y",
									"patching_rect" : [ 980.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-154",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 999.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb2x",
									"patching_rect" : [ 928.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-155",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 947.0, 259.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho2z",
									"patching_rect" : [ 864.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 883.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho2y",
									"patching_rect" : [ 813.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-157",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 832.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho2x",
									"patching_rect" : [ 761.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-158",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 780.0, 259.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd2z",
									"patching_rect" : [ 116.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 135.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd2y",
									"patching_rect" : [ 65.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 84.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd2x",
									"patching_rect" : [ 13.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb2z",
									"patching_rect" : [ 289.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 308.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb2y",
									"patching_rect" : [ 238.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 257.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb2x",
									"patching_rect" : [ 186.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 205.0, 259.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho2z",
									"patching_rect" : [ 452.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 471.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho2y",
									"patching_rect" : [ 401.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 420.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho2x",
									"patching_rect" : [ 349.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 368.0, 259.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User2",
									"patching_rect" : [ 21.0, 19.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 22.0, 16.0, 76.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foo2",
									"patching_rect" : [ 920.0, 667.0, 48.0, 19.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_kne2",
									"patching_rect" : [ 920.0, 564.0, 51.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip2",
									"patching_rect" : [ 761.0, 461.0, 48.0, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elb2",
									"patching_rect" : [ 928.0, 342.0, 48.0, 19.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_sho2",
									"patching_rect" : [ 761.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han2",
									"patching_rect" : [ 1089.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 946.0, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1048.666626, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 998.333374, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 947.0, 454.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1049.666626, 454.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 999.333374, 454.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 786.0, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 888.666626, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 838.333374, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1089.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1114.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1191.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1216.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1141.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1166.333374, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 1089.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 928.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 952.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1030.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1054.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 980.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1004.333374, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 928.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 790.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 892.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 842.333374, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foo2",
									"patching_rect" : [ 191.0, 667.0, 47.0, 19.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_kne2",
									"patching_rect" : [ 191.0, 564.0, 50.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip2",
									"patching_rect" : [ 349.0, 461.0, 47.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip2",
									"patching_rect" : [ 183.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_kne2",
									"patching_rect" : [ 101.0, 273.0, 83.0, 19.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foo2",
									"patching_rect" : [ 20.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elb2",
									"patching_rect" : [ 186.0, 342.0, 47.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_sho2",
									"patching_rect" : [ 349.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_sho2",
									"patching_rect" : [ 201.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elb2",
									"patching_rect" : [ 110.0, 164.0, 80.0, 19.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han2",
									"patching_rect" : [ 13.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_han2",
									"patching_rect" : [ 20.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 108.0, 15.0, 262.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 114.0, 13.0, 262.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 212.0, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 314.666626, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 264.333344, 556.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 215.0, 455.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 317.666626, 455.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 267.333344, 455.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 361.0, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 463.666626, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 413.333344, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 13.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 34.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 136.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 65.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 86.333344, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 13.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 208.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 288.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 310.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 238.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 260.333344, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 186.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 370.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 472.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 422.333344, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 576.0, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 678.666626, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 628.333374, 355.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 576.0, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 678.666626, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 628.333374, 237.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 578.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 683.666626, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 630.333374, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 242.0, 122.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user2",
									"patching_rect" : [ 20.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user2",
									"patching_rect" : [ 20.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user2",
									"patching_rect" : [ 359.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s user2",
									"patching_rect" : [ 602.0, 50.0, 47.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_hand/2 /l_elbow/2 /l_shoulder/2",
									"patching_rect" : [ 20.0, 109.0, 290.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input OSC-route /joint\nno user identified",
									"linecount" : 2,
									"patching_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /torso/2 /neck/2 /head/2",
									"patching_rect" : [ 359.0, 109.0, 239.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_foot/2 /l_knee/2 /l_hip/2",
									"patching_rect" : [ 20.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 602.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 516.0, 330.0, 233.0, 262.0 ],
									"presentation" : 1,
									"id" : "obj-191",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 535.0, 170.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 531.0, 198.0, 202.0, 126.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 550.0, 38.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 906.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-195",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 925.0, 392.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-194",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 775.0, 295.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 183.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 202.0, 392.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 335.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 354.0, 295.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 332.0, 494.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-160",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 775.0, 172.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 17.0, 14.0, 75.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 18.0, 10.0, 87.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 8.0, 74.0, 1233.0, 225.0 ],
									"id" : "obj-137",
									"background" : 1,
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 332.0, 502.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-159",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 26.0, 172.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.166687, 132.5, 594.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 681.5, 733.0, 681.5, 733.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 733.0, 681.5, 733.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 731.5, 733.0, 681.5, 733.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user3",
					"patching_rect" : [ 51.0, 546.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 362.0, 40.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 19.0, 546.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 136.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user2",
					"patching_rect" : [ 52.0, 444.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 329.0, 40.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user1",
					"patching_rect" : [ 51.0, 342.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 296.0, 40.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ctlC",
					"patching_rect" : [ 273.0, 356.0, 41.0, 21.0 ],
					"id" : "obj-151",
					"fontname" : "Gill Sans",
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ctlB",
					"patching_rect" : [ 312.0, 356.0, 39.0, 21.0 ],
					"id" : "obj-150",
					"fontname" : "Gill Sans",
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ctlA",
					"patching_rect" : [ 273.0, 296.0, 41.0, 21.0 ],
					"id" : "obj-149",
					"fontname" : "Gill Sans",
					"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 273.0, 324.0, 50.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Gill Sans",
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 44.0, 358.0, 50.0, 21.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"patching_rect" : [ 253.0, 324.0, 20.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 358.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"patching_rect" : [ 253.0, 267.0, 20.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 328.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tracking from user#",
					"linecount" : 2,
					"patching_rect" : [ 327.0, 324.0, 86.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 98.0, 358.0, 115.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "forward to user#",
					"patching_rect" : [ 327.0, 267.0, 102.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 98.0, 328.0, 102.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Individual routing",
					"patching_rect" : [ 252.0, 241.0, 127.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 300.0, 127.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 273.0, 267.0, 50.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontname" : "Gill Sans",
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 44.0, 328.0, 50.0, 21.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multi-user",
					"linecount" : 2,
					"patching_rect" : [ 385.0, 90.5, 46.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 15.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 160.0, 241.0, 73.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single user",
					"linecount" : 2,
					"patching_rect" : [ 277.0, 90.5, 46.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 15.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.0, 241.0, 75.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control",
					"patching_rect" : [ 232.0, 197.0, 130.0, 29.0 ],
					"id" : "obj-5",
					"fontname" : "Gill Sans",
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 562.0, 227.0, 497.0, 437.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 227.0, 497.0, 437.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User Routing",
									"patching_rect" : [ 27.0, 23.0, 149.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 154.0, 157.0, 179.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for user's skeleton messages via an associative array.",
									"linecount" : 2,
									"patching_rect" : [ 192.0, 16.0, 275.0, 43.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 200.0, 96.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 31.0, 96.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsCenter",
									"patching_rect" : [ 313.0, 370.0, 149.0, 24.0 ],
									"id" : "obj-179",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 15.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 798.0, 325.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 798.0, 325.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso3",
													"patching_rect" : [ 658.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso2",
													"patching_rect" : [ 586.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s torso1",
													"patching_rect" : [ 513.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"patching_rect" : [ 658.0, 235.0, 111.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"patching_rect" : [ 586.0, 204.0, 111.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route torso1 torso2 torso3",
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send tor%ld",
													"patching_rect" : [ 513.0, 173.0, 111.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck3",
													"patching_rect" : [ 381.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck2",
													"patching_rect" : [ 323.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s neck1",
													"patching_rect" : [ 265.0, 270.0, 50.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"patching_rect" : [ 381.0, 235.0, 112.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"patching_rect" : [ 323.0, 204.0, 112.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route neck1 neck2 neck3",
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send nec%ld",
													"patching_rect" : [ 265.0, 173.0, 112.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nCenter Points of the Body.",
													"linecount" : 2,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head3",
													"patching_rect" : [ 140.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head2",
													"patching_rect" : [ 85.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head1",
													"patching_rect" : [ 31.0, 270.0, 51.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"patching_rect" : [ 140.0, 235.0, 112.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"patching_rect" : [ 85.0, 204.0, 112.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route head1 head2 head3",
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send hea%ld",
													"patching_rect" : [ 31.0, 173.0, 112.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsRight",
									"patching_rect" : [ 170.0, 371.0, 137.0, 24.0 ],
									"id" : "obj-176",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 15.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip3",
													"patching_rect" : [ 633.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip2",
													"patching_rect" : [ 575.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhip1",
													"patching_rect" : [ 517.0, 484.0, 47.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"patching_rect" : [ 633.0, 450.0, 122.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"patching_rect" : [ 575.0, 419.0, 122.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rhip1 rhip2 rhip3",
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_hip%ld",
													"patching_rect" : [ 517.0, 388.0, 122.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee3",
													"patching_rect" : [ 380.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee2",
													"patching_rect" : [ 322.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rknee1",
													"patching_rect" : [ 264.0, 484.0, 56.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"patching_rect" : [ 380.0, 450.0, 125.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"patching_rect" : [ 322.0, 419.0, 125.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rknee1 rknee2 rknee3",
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_kne%ld",
													"patching_rect" : [ 264.0, 388.0, 125.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot3",
													"patching_rect" : [ 139.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot2",
													"patching_rect" : [ 84.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rfoot1",
													"patching_rect" : [ 30.0, 484.0, 53.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"patching_rect" : [ 139.0, 450.0, 124.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"patching_rect" : [ 84.0, 419.0, 124.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rfoot1 rfoot2 rfoot3",
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_foo%ld",
													"patching_rect" : [ 30.0, 388.0, 124.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder3",
													"patching_rect" : [ 658.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder2",
													"patching_rect" : [ 586.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rshoulder1",
													"patching_rect" : [ 513.0, 270.0, 77.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"patching_rect" : [ 658.0, 235.0, 125.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"patching_rect" : [ 586.0, 204.0, 125.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rshoulder1 rshoulder2 rshoulder3",
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_sho%ld",
													"patching_rect" : [ 513.0, 173.0, 125.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow3",
													"patching_rect" : [ 381.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow2",
													"patching_rect" : [ 323.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s relbow1",
													"patching_rect" : [ 265.0, 270.0, 62.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"patching_rect" : [ 381.0, 235.0, 122.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"patching_rect" : [ 323.0, 204.0, 122.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route relbow1 relbow2 relbow3",
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_elb%ld",
													"patching_rect" : [ 265.0, 173.0, 122.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nRight side of the Body.",
													"linecount" : 2,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand3",
													"patching_rect" : [ 140.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand2",
													"patching_rect" : [ 85.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rhand1",
													"patching_rect" : [ 31.0, 270.0, 56.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"patching_rect" : [ 140.0, 235.0, 125.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"patching_rect" : [ 85.0, 204.0, 125.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route rhand1 rhand2 rhand3",
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send r_han%ld",
													"patching_rect" : [ 31.0, 173.0, 125.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p StorageAndRetrievalPatchers",
									"patching_rect" : [ 30.0, 249.0, 200.0, 24.0 ],
									"id" : "obj-165",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 15.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 42.0, 44.0, 988.0, 806.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 42.0, 44.0, 988.0, 806.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "CENTRAL",
													"patching_rect" : [ 846.0, 624.0, 106.0, 32.0 ],
													"id" : "obj-174",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 22.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RIGHT SIDE",
													"patching_rect" : [ 829.0, 321.0, 124.0, 32.0 ],
													"id" : "obj-173",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 22.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LEFT SIDE",
													"patching_rect" : [ 845.0, 13.0, 107.0, 32.0 ],
													"id" : "obj-172",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 22.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"patching_rect" : [ 501.0, 781.0, 157.0, 19.0 ],
													"id" : "obj-167",
													"fontname" : "Arial",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 650.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-120",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 750.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-121",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 849.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-122",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p torsoStorageRetrieval",
													"patching_rect" : [ 650.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-123",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Torso routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol torso%ld",
																	"patching_rect" : [ 32.0, 167.0, 136.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store torso%ld torso%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 859.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-124",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 761.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-125",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 849.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-126",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 750.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-127",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 660.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-128",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 650.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-129",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 650.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-130",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 336.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-131",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 436.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-135",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 535.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-136",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p neckStorageRetrieval",
													"patching_rect" : [ 336.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-137",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Neck routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol neck%ld",
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store neck%ld neck%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 545.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-138",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 447.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-139",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 535.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-140",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 436.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-141",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 346.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-142",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 336.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-143",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 336.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-144",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 30.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-145",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 130.0, 659.0, 39.0, 21.0 ],
													"id" : "obj-146",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 229.0, 659.0, 41.0, 21.0 ],
													"id" : "obj-147",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p headStorageRetrieval",
													"patching_rect" : [ 30.0, 732.0, 218.0, 24.0 ],
													"id" : "obj-148",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Head routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol head%ld",
																	"patching_rect" : [ 32.0, 167.0, 132.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store head%ld head%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 239.0, 681.0, 87.0, 21.0 ],
													"id" : "obj-149",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 141.0, 681.0, 72.0, 21.0 ],
													"id" : "obj-150",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 229.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-151",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 130.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-152",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 40.0, 681.0, 86.0, 21.0 ],
													"id" : "obj-153",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 30.0, 702.0, 50.0, 21.0 ],
													"id" : "obj-165",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 30.0, 763.0, 158.0, 21.0 ],
													"id" : "obj-166",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 648.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-46",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 748.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-47",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 847.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightHipStorageRetrieval",
													"patching_rect" : [ 648.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-49",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Hip routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 507.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rhip%ld",
																	"patching_rect" : [ 32.0, 167.0, 128.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 476.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 443.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rhip%ld rhip%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 208.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 443.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 857.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-50",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 759.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 847.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 748.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 658.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 648.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-55",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 648.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-56",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 334.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 434.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 533.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-59",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightKneeStorageRetrieval",
													"patching_rect" : [ 334.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-60",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Knee routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 508.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rknee%ld",
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 470.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rknee%ld rknee%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 543.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-61",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 445.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 533.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-64",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 434.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-65",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 344.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-66",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 334.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-67",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 334.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-68",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 28.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-69",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 128.0, 500.0, 39.0, 21.0 ],
													"id" : "obj-70",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 227.0, 500.0, 41.0, 21.0 ],
													"id" : "obj-71",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightFootStorageRetrieval",
													"patching_rect" : [ 28.0, 573.0, 218.0, 24.0 ],
													"id" : "obj-73",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Foot routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 505.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rfoot%ld",
																	"patching_rect" : [ 32.0, 167.0, 134.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 465.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 430.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rfoot%ld rfoot%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 195.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 430.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 237.0, 522.0, 87.0, 21.0 ],
													"id" : "obj-74",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 139.0, 522.0, 72.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 227.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 128.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-82",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 38.0, 522.0, 86.0, 21.0 ],
													"id" : "obj-83",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 28.0, 543.0, 50.0, 21.0 ],
													"id" : "obj-84",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 28.0, 604.0, 158.0, 21.0 ],
													"id" : "obj-85",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 646.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-87",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 746.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-88",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 845.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-89",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightShoulderStorageRetrieval",
													"patching_rect" : [ 646.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-90",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Shoulder routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 532.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rshoulder%ld",
																	"patching_rect" : [ 32.0, 167.0, 158.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 509.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 478.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rshoulder%ld rshoulder%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 243.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 478.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 855.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-91",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 757.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-92",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 845.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-93",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 746.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-94",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 656.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-95",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 646.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-96",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 646.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-97",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 335.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-98",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 435.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-99",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 534.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-100",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightElbowStorageRetrieval",
													"patching_rect" : [ 335.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-101",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Elbow routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 514.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol relbow%ld",
																	"patching_rect" : [ 32.0, 167.0, 144.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 450.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store relbow%ld relbow%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 215.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 450.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 544.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-102",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 446.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-103",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 534.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-104",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 435.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-105",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 345.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-106",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 335.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 335.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-108",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 26.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-109",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 126.0, 354.0, 39.0, 21.0 ],
													"id" : "obj-110",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 225.0, 354.0, 41.0, 21.0 ],
													"id" : "obj-111",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p rightHandStorageRetrieval",
													"patching_rect" : [ 26.0, 427.0, 218.0, 24.0 ],
													"id" : "obj-112",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Right Hand routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 509.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol rhand%ld",
																	"patching_rect" : [ 32.0, 167.0, 137.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 437.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store rhand%ld rhand%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 202.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 437.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 235.0, 376.0, 87.0, 21.0 ],
													"id" : "obj-113",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 137.0, 376.0, 72.0, 21.0 ],
													"id" : "obj-114",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 225.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-115",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 126.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-116",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 36.0, 376.0, 86.0, 21.0 ],
													"id" : "obj-117",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 26.0, 397.0, 50.0, 21.0 ],
													"id" : "obj-118",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 26.0, 458.0, 158.0, 21.0 ],
													"id" : "obj-119",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 647.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 747.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 846.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftHipStorageRetrieval",
													"patching_rect" : [ 647.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Hip routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lhip%ld",
																	"patching_rect" : [ 32.0, 167.0, 126.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 442.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lhip%ld lhip%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 207.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 442.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 856.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 758.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-40",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 846.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-41",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 747.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 657.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-43",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 647.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-44",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 647.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-45",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 333.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 433.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 532.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftKneeStorageRetrieval",
													"patching_rect" : [ 333.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 436.0, 257.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Knee routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lknee%ld",
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lknee%ld lknee%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 542.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 444.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 532.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 433.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 343.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 333.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 333.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 27.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 127.0, 196.0, 39.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 226.0, 196.0, 41.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftFootStorageRetrieval",
													"patching_rect" : [ 27.0, 269.0, 218.0, 24.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 421.0, 242.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Foot routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lfoot%ld",
																	"patching_rect" : [ 32.0, 167.0, 131.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lfoot%ld lfoot%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 236.0, 218.0, 87.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 138.0, 218.0, 72.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 226.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 127.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 37.0, 218.0, 86.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 27.0, 239.0, 50.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 27.0, 300.0, 158.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 645.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-1",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 745.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 844.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftShoulderStorageRetrieval",
													"patching_rect" : [ 645.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 410.0, 242.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Shoulder routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 501.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lshoulder%ld",
																	"patching_rect" : [ 32.0, 167.0, 156.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 517.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 474.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lshoulder%ld lshoulder%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 239.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 474.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 854.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 756.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 844.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 745.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 655.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 645.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 645.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose array Storage and Retrieval messages and Send these to the array. ",
													"patching_rect" : [ 24.0, 9.0, 506.0, 25.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 334.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-154",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 434.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-155",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 533.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-156",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftElbowStorageRetrieval",
													"patching_rect" : [ 334.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-157",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 411.0, 238.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Elbow routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lelbow%ld",
																	"patching_rect" : [ 32.0, 167.0, 142.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 489.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 446.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lelbow%ld lelbow%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 211.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 446.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 543.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-158",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 445.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-159",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 533.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-160",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 434.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-161",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 344.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-162",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 334.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-163",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 334.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-164",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlC",
													"patching_rect" : [ 25.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-132",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlB",
													"patching_rect" : [ 125.0, 50.0, 39.0, 21.0 ],
													"id" : "obj-133",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlA",
													"patching_rect" : [ 224.0, 50.0, 41.0, 21.0 ],
													"id" : "obj-134",
													"fontname" : "Gill Sans",
													"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
													"numinlets" : 0,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p leftHandStorageRetrieval",
													"patching_rect" : [ 25.0, 123.0, 218.0, 24.0 ],
													"id" : "obj-86",
													"fontname" : "Gill Sans",
													"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
													"numinlets" : 3,
													"fontsize" : 15.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"bgcolor" : [ 0.84, 0.84, 0.84, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 536.0, 368.0, 612.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.84 0.84 0.84 1.",
																	"patching_rect" : [ 397.0, 265.0, 132.0, 19.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.0,
																	"numoutlets" : 0,
																	"hidden" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Store and Retrieve Left Hand routing information to/from associative array \"coll OSCeletonForwards\"",
																	"linecount" : 2,
																	"patching_rect" : [ 30.0, 14.0, 497.0, 43.0 ],
																	"id" : "obj-4",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 16.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "forward message to main coll (associative array)",
																	"patching_rect" : [ 62.0, 247.0, 264.0, 21.0 ],
																	"id" : "obj-2",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 32.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-70",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol lhand%ld",
																	"patching_rect" : [ 32.0, 167.0, 135.0, 21.0 ],
																	"id" : "obj-66",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "send messages to what user#?",
																	"linecount" : 2,
																	"patching_rect" : [ 475.0, 72.0, 91.0, 36.0 ],
																	"id" : "obj-61",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to control",
																	"patching_rect" : [ 286.0, 72.0, 98.0, 21.0 ],
																	"id" : "obj-60",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "user# to retrieve",
																	"patching_rect" : [ 64.0, 72.0, 101.0, 21.0 ],
																	"id" : "obj-51",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 432.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-44",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 254.0, 132.0, 50.0, 21.0 ],
																	"id" : "obj-42",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store lhand%ld lhand%ld %ld",
																	"patching_rect" : [ 254.0, 167.0, 197.0, 21.0 ],
																	"id" : "obj-36",
																	"fontname" : "Gill Sans",
																	"numinlets" : 3,
																	"fontsize" : 13.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "retrieval index",
																	"patching_rect" : [ 84.0, 132.0, 86.0, 21.0 ],
																	"id" : "obj-74",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "store index",
																	"patching_rect" : [ 307.0, 132.0, 70.0, 21.0 ],
																	"id" : "obj-73",
																	"fontname" : "Gill Sans",
																	"numinlets" : 1,
																	"fontsize" : 13.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 32.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-82",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 254.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-83",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 432.0, 72.0, 25.0, 25.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 32.0, 245.0, 25.0, 25.0 ],
																	"id" : "obj-85",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 216.0, 41.5, 216.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 11.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 234.0, 72.0, 87.0, 21.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 136.0, 72.0, 72.0, 21.0 ],
													"id" : "obj-77",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 224.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-78",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 125.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-79",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 35.0, 72.0, 86.0, 21.0 ],
													"id" : "obj-75",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 25.0, 93.0, 50.0, 21.0 ],
													"id" : "obj-72",
													"fontname" : "Gill Sans",
													"minimum" : 1,
													"maximum" : 4,
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s forwardedMessagesToColl",
													"patching_rect" : [ 25.0, 154.0, 158.0, 21.0 ],
													"id" : "obj-62",
													"fontname" : "Gill Sans",
													"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 12.0, 651.0, 940.0, 138.0 ],
													"id" : "obj-170",
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 12.0, 347.0, 940.0, 282.0 ],
													"id" : "obj-169",
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 12.0, 43.0, 940.0, 282.0 ],
													"id" : "obj-168",
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-157", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-157", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-86", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-38", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-90", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-112", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-101", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-101", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-148", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-148", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-137", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-137", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-123", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-123", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forwardSendsLeft",
									"patching_rect" : [ 30.0, 372.0, 129.0, 24.0 ],
									"id" : "obj-153",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 15.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 552.0, 181.0, 797.0, 531.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip3",
													"patching_rect" : [ 633.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip2",
													"patching_rect" : [ 575.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-34",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhip1",
													"patching_rect" : [ 517.0, 484.0, 44.0, 21.0 ],
													"id" : "obj-35",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"patching_rect" : [ 633.0, 450.0, 120.0, 21.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"patching_rect" : [ 575.0, 419.0, 120.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lhip1 lhip2 lhip3",
													"patching_rect" : [ 517.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_hip%ld",
													"patching_rect" : [ 517.0, 388.0, 120.0, 21.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee3",
													"patching_rect" : [ 380.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee2",
													"patching_rect" : [ 322.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lknee1",
													"patching_rect" : [ 264.0, 484.0, 54.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"patching_rect" : [ 380.0, 450.0, 123.0, 21.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"patching_rect" : [ 322.0, 419.0, 123.0, 21.0 ],
													"id" : "obj-30",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lknee1 lknee2 lknee3",
													"patching_rect" : [ 264.0, 357.0, 193.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_kne%ld",
													"patching_rect" : [ 264.0, 388.0, 123.0, 21.0 ],
													"id" : "obj-32",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot3",
													"patching_rect" : [ 139.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-18",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot2",
													"patching_rect" : [ 84.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-19",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lfoot1",
													"patching_rect" : [ 30.0, 484.0, 50.0, 21.0 ],
													"id" : "obj-20",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"patching_rect" : [ 139.0, 450.0, 121.0, 21.0 ],
													"id" : "obj-21",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"patching_rect" : [ 84.0, 419.0, 121.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lfoot1 lfoot2 lfoot3",
													"patching_rect" : [ 30.0, 357.0, 182.0, 21.0 ],
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_foo%ld",
													"patching_rect" : [ 30.0, 388.0, 121.0, 21.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder3",
													"patching_rect" : [ 658.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder2",
													"patching_rect" : [ 586.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lshoulder1",
													"patching_rect" : [ 513.0, 270.0, 74.0, 21.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"patching_rect" : [ 658.0, 235.0, 123.0, 21.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"patching_rect" : [ 586.0, 204.0, 123.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lshoulder1 lshoulder2 lshoulder3",
													"patching_rect" : [ 513.0, 142.0, 237.0, 21.0 ],
													"id" : "obj-16",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_sho%ld",
													"patching_rect" : [ 513.0, 173.0, 123.0, 21.0 ],
													"id" : "obj-17",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow3",
													"patching_rect" : [ 381.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow2",
													"patching_rect" : [ 323.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lelbow1",
													"patching_rect" : [ 265.0, 270.0, 60.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"patching_rect" : [ 381.0, 235.0, 120.0, 21.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"patching_rect" : [ 323.0, 204.0, 120.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lelbow1 lelbow2 lelbow3",
													"patching_rect" : [ 265.0, 142.0, 193.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_elb%ld",
													"patching_rect" : [ 265.0, 173.0, 120.0, 21.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input associative array",
													"patching_rect" : [ 63.0, 70.0, 126.0, 21.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Compose forward object messages and Send these new forward Routing Commands\nLeft side of the Body.",
													"linecount" : 2,
													"patching_rect" : [ 31.0, 13.0, 561.0, 43.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand3",
													"patching_rect" : [ 140.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-81",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand2",
													"patching_rect" : [ 85.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-80",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lhand1",
													"patching_rect" : [ 31.0, 270.0, 54.0, 21.0 ],
													"id" : "obj-54",
													"fontname" : "Gill Sans",
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"patching_rect" : [ 140.0, 235.0, 122.0, 21.0 ],
													"id" : "obj-53",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"patching_rect" : [ 85.0, 204.0, 122.0, 21.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lhand1 lhand2 lhand3",
													"patching_rect" : [ 31.0, 142.0, 182.0, 21.0 ],
													"id" : "obj-28",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send l_han%ld",
													"patching_rect" : [ 31.0, 173.0, 122.0, 21.0 ],
													"id" : "obj-63",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 31.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-152",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 118.5, 274.5, 118.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 108.5, 522.5, 108.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 343.0, 39.5, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 331.0, 273.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 129.0, 18.0, 129.0, 18.0, 318.0, 526.5, 318.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlC",
									"patching_rect" : [ 316.0, 257.0, 41.0, 21.0 ],
									"id" : "obj-151",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlB",
									"patching_rect" : [ 355.0, 257.0, 39.0, 21.0 ],
									"id" : "obj-150",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlA",
									"patching_rect" : [ 316.0, 191.0, 41.0, 21.0 ],
									"id" : "obj-149",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 316.0, 225.0, 50.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"fontname" : "Gill Sans",
									"minimum" : 1,
									"maximum" : 4,
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 931.0, 172.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2.",
									"patching_rect" : [ 292.0, 225.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 907.0, 172.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1.",
									"patching_rect" : [ 292.0, 162.0, 20.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 907.0, 109.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tracking user#",
									"presentation_linecount" : 3,
									"patching_rect" : [ 370.0, 225.0, 86.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 985.0, 172.0, 41.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "forward to user#",
									"patching_rect" : [ 370.0, 162.0, 102.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 985.0, 109.0, 102.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Control over routing",
									"patching_rect" : [ 292.0, 136.0, 161.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 907.0, 83.0, 161.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 316.0, 162.0, 50.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"fontname" : "Gill Sans",
									"minimum" : 1,
									"maximum" : 4,
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 931.0, 109.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 132.0, 39.0, 39.0 ],
									"presentation" : 1,
									"id" : "obj-137",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 773.0, 96.0, 39.0, 39.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 31.0, 132.0, 39.0, 39.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 604.0, 96.0, 39.0, 39.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlC",
									"patching_rect" : [ 31.0, 211.0, 41.0, 21.0 ],
									"id" : "obj-131",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlB",
									"patching_rect" : [ 116.0, 211.0, 39.0, 21.0 ],
									"id" : "obj-130",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ctlA",
									"patching_rect" : [ 200.0, 211.0, 41.0, 21.0 ],
									"id" : "obj-129",
									"fontname" : "Gill Sans",
									"color" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multi-user control",
									"patching_rect" : [ 232.0, 96.0, 108.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-107",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 738.0, 68.0, 108.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single user control",
									"patching_rect" : [ 63.0, 96.0, 108.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-95",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 589.0, 68.0, 108.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p userControl",
									"patching_rect" : [ 31.0, 179.0, 188.0, 24.0 ],
									"id" : "obj-126",
									"fontname" : "Gill Sans",
									"color" : [ 0.454902, 0.282353, 0.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 15.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 44.0, 115.0, 611.0, 477.0 ],
										"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 44.0, 115.0, 611.0, 477.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 478.0, 380.0, 69.0, 21.0 ],
													"id" : "obj-42",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 2,
													"hidden" : 1,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 215 215 215",
													"patching_rect" : [ 478.0, 351.0, 104.0, 19.0 ],
													"id" : "obj-41",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Change the function of OSCelton Max Routing for Single or Multi-User control",
													"patching_rect" : [ 33.0, 23.0, 525.0, 25.0 ],
													"id" : "obj-4",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"patching_rect" : [ 377.0, 65.0, 38.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"patching_rect" : [ 69.0, 67.0, 38.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multi-user means that joint values are sent to their respective user#.",
													"linecount" : 3,
													"patching_rect" : [ 467.0, 152.0, 134.0, 51.0 ],
													"id" : "obj-101",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "single user control means regardless of user#, all joint messages are forwarded on to User1.",
													"linecount" : 4,
													"patching_rect" : [ 152.0, 152.0, 147.0, 66.0 ],
													"id" : "obj-99",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# forward",
													"patching_rect" : [ 399.0, 429.0, 87.0, 21.0 ],
													"id" : "obj-76",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# store",
													"patching_rect" : [ 240.0, 429.0, 72.0, 21.0 ],
													"id" : "obj-77",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user# retrieve",
													"patching_rect" : [ 62.0, 429.0, 86.0, 21.0 ],
													"id" : "obj-75",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"patching_rect" : [ 36.0, 295.0, 46.0, 21.0 ],
													"id" : "obj-116",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"patching_rect" : [ 342.0, 294.0, 46.0, 21.0 ],
													"id" : "obj-115",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordering is important!!!",
													"patching_rect" : [ 394.0, 296.0, 134.0, 21.0 ],
													"id" : "obj-114",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 4",
													"patching_rect" : [ 374.0, 211.0, 32.0, 19.0 ],
													"id" : "obj-102",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"patching_rect" : [ 342.0, 185.0, 60.0, 21.0 ],
													"id" : "obj-103",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 342.0, 158.0, 20.0, 20.0 ],
													"id" : "obj-104",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 374.0, 237.0, 60.0, 19.0 ],
													"id" : "obj-105",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 4",
													"patching_rect" : [ 342.0, 264.0, 82.0, 21.0 ],
													"id" : "obj-106",
													"fontname" : "Gill Sans",
													"numinlets" : 5,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multi-user control",
													"patching_rect" : [ 378.0, 101.0, 108.0, 21.0 ],
													"id" : "obj-107",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 63.0, 350.0, 32.5, 19.0 ],
													"id" : "obj-89",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 63.0, 324.0, 20.0, 20.0 ],
													"id" : "obj-90",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 4",
													"patching_rect" : [ 68.0, 212.0, 32.0, 19.0 ],
													"id" : "obj-51",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"patching_rect" : [ 36.0, 186.0, 60.0, 21.0 ],
													"id" : "obj-91",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 13.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 36.0, 159.0, 20.0, 20.0 ],
													"id" : "obj-92",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 68.0, 238.0, 60.0, 19.0 ],
													"id" : "obj-93",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 4",
													"patching_rect" : [ 36.0, 265.0, 82.0, 21.0 ],
													"id" : "obj-94",
													"fontname" : "Gill Sans",
													"numinlets" : 5,
													"fontsize" : 13.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "single user control",
													"patching_rect" : [ 70.0, 105.0, 108.0, 21.0 ],
													"id" : "obj-95",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 36.0, 63.0, 25.0, 25.0 ],
													"id" : "obj-121",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 342.0, 62.0, 25.0, 25.0 ],
													"id" : "obj-122",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-123",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 210.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-124",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 368.5, 429.0, 25.0, 25.0 ],
													"id" : "obj-125",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-115", 2 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 2 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 2 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 441.5, 293.0, 441.5, 206.0, 383.5, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 2 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 293.0, 455.5, 293.0, 455.5, 147.0, 351.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-106", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 149.5, 295.0, 149.5, 149.0, 45.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 295.0, 135.5, 295.0, 135.5, 208.0, 77.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r forwardedMessagesToColl",
									"patching_rect" : [ 30.0, 291.0, 158.0, 21.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll OSCeletonForwards",
									"patching_rect" : [ 30.0, 326.0, 212.0, 29.0 ],
									"id" : "obj-64",
									"fontname" : "Gill Sans",
									"color" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 20.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 63,
										"data" : [ 											{
												"key" : "user1",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand1",
												"value" : [ "lhand1", 1 ]
											}
, 											{
												"key" : "lelbow1",
												"value" : [ "lelbow1", 1 ]
											}
, 											{
												"key" : "lshoulder1",
												"value" : [ "lshoulder1", 1 ]
											}
, 											{
												"key" : "lfoot1",
												"value" : [ "lfoot1", 1 ]
											}
, 											{
												"key" : "lknee1",
												"value" : [ "lknee1", 1 ]
											}
, 											{
												"key" : "lhip1",
												"value" : [ "lhip1", 1 ]
											}
, 											{
												"key" : "rhand1",
												"value" : [ "rhand1", 1 ]
											}
, 											{
												"key" : "relbow1",
												"value" : [ "relbow1", 1 ]
											}
, 											{
												"key" : "rshoulder1",
												"value" : [ "rshoulder1", 1 ]
											}
, 											{
												"key" : "rfoot1",
												"value" : [ "rfoot1", 1 ]
											}
, 											{
												"key" : "rknee1",
												"value" : [ "rknee1", 1 ]
											}
, 											{
												"key" : "rhip1",
												"value" : [ "rhip1", 1 ]
											}
, 											{
												"key" : "head1",
												"value" : [ "head1", 1 ]
											}
, 											{
												"key" : "neck1",
												"value" : [ "neck1", 1 ]
											}
, 											{
												"key" : "torso1",
												"value" : [ "torso1", 1 ]
											}
, 											{
												"key" : "user2",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand2",
												"value" : [ "lhand2", 2 ]
											}
, 											{
												"key" : "lelbow2",
												"value" : [ "lelbow2", 2 ]
											}
, 											{
												"key" : "lshoulder2",
												"value" : [ "lshoulder2", 2 ]
											}
, 											{
												"key" : "lfoot2",
												"value" : [ "lfoot2", 2 ]
											}
, 											{
												"key" : "lknee2",
												"value" : [ "lknee2", 2 ]
											}
, 											{
												"key" : "lhip2",
												"value" : [ "lhip2", 2 ]
											}
, 											{
												"key" : "rhand2",
												"value" : [ "rhand2", 2 ]
											}
, 											{
												"key" : "relbow2",
												"value" : [ "relbow2", 2 ]
											}
, 											{
												"key" : "rshoulder2",
												"value" : [ "rshoulder2", 2 ]
											}
, 											{
												"key" : "rfoot2",
												"value" : [ "rfoot2", 2 ]
											}
, 											{
												"key" : "rknee2",
												"value" : [ "rknee2", 2 ]
											}
, 											{
												"key" : "rhip2",
												"value" : [ "rhip2", 2 ]
											}
, 											{
												"key" : "head2",
												"value" : [ "head2", 2 ]
											}
, 											{
												"key" : "neck2",
												"value" : [ "neck2", 2 ]
											}
, 											{
												"key" : "torso2",
												"value" : [ "torso2", 2 ]
											}
, 											{
												"key" : "user3",
												"value" : [ "userJoint", "forwardToUser" ]
											}
, 											{
												"key" : "lhand3",
												"value" : [ "lhand3", 3 ]
											}
, 											{
												"key" : "lshoulder3",
												"value" : [ "lshoulder3", 3 ]
											}
, 											{
												"key" : "lelbow3",
												"value" : [ "lelbow3", 3 ]
											}
, 											{
												"key" : "lfoot3",
												"value" : [ "lfoot3", 3 ]
											}
, 											{
												"key" : "lknee3",
												"value" : [ "lknee3", 3 ]
											}
, 											{
												"key" : "lhip3",
												"value" : [ "lhip3", 3 ]
											}
, 											{
												"key" : "rhand3",
												"value" : [ "rhand3", 3 ]
											}
, 											{
												"key" : "relbow3",
												"value" : [ "relbow3", 3 ]
											}
, 											{
												"key" : "rshoulder3",
												"value" : [ "rshoulder3", 3 ]
											}
, 											{
												"key" : "rfoot3",
												"value" : [ "rfoot3", 3 ]
											}
, 											{
												"key" : "rknee3",
												"value" : [ "rknee3", 3 ]
											}
, 											{
												"key" : "rhip3",
												"value" : [ "rhip3", 3 ]
											}
, 											{
												"key" : "head3",
												"value" : [ "head3", 3 ]
											}
, 											{
												"key" : "neck3",
												"value" : [ "neck3", 3 ]
											}
, 											{
												"key" : "torso3",
												"value" : [ "torso3", 3 ]
											}
, 											{
												"key" : "lhand4",
												"value" : [ "lhand4", 4 ]
											}
, 											{
												"key" : "lelbow4",
												"value" : [ "lelbow4", 4 ]
											}
, 											{
												"key" : "lshoulder4",
												"value" : [ "lshoulder4", 4 ]
											}
, 											{
												"key" : "lfoot4",
												"value" : [ "lfoot4", 4 ]
											}
, 											{
												"key" : "lknee4",
												"value" : [ "lknee4", 4 ]
											}
, 											{
												"key" : "lhip4",
												"value" : [ "lhip4", 4 ]
											}
, 											{
												"key" : "rhand4",
												"value" : [ "rhand4", 4 ]
											}
, 											{
												"key" : "relbow4",
												"value" : [ "relbow4", 4 ]
											}
, 											{
												"key" : "rshoulder4",
												"value" : [ "rshoulder4", 4 ]
											}
, 											{
												"key" : "rfoot4",
												"value" : [ "rfoot4", 4 ]
											}
, 											{
												"key" : "rknee4",
												"value" : [ "rknee4", 4 ]
											}
, 											{
												"key" : "rhip4",
												"value" : [ "rhip4", 4 ]
											}
, 											{
												"key" : "head4",
												"value" : [ "head4", 4 ]
											}
, 											{
												"key" : "neck4",
												"value" : [ "neck4", 4 ]
											}
, 											{
												"key" : "torso4",
												"value" : [ "torso4", 4 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 285.0, 330.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 19.0, 319.0, 236.0, 44.0 ],
									"id" : "obj-98",
									"background" : 1,
									"bgcolor" : [ 0.631373, 0.0, 0.168627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 23.0, 18.0, 157.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 150.0, 151.0, 189.0, 44.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 366.5, 179.5, 366.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 364.0, 322.5, 364.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Routes OSC messages from OSCeleton (OpenNI Library, avin2 Sensor Kinect Library, NITE Middleware) and enables data mapping of joint position (XYZ)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 353.0, 13.0, 560.0, 69.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 334.0, 5.0, 532.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 19.0, 444.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 104.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 19.0, 342.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 260.0, 72.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p helpfile",
					"patching_rect" : [ 946.0, 130.0, 86.0, 29.0 ],
					"id" : "obj-3",
					"fontname" : "Gill Sans",
					"color" : [ 0.411765, 0.0, 0.109804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 89.0, 68.0, 1308.0, 719.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 89.0, 68.0, 1308.0, 719.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "./osceleton -q -w -r -mx 640 -my 480 -ox -160",
									"patching_rect" : [ 52.0, 278.0, 255.0, 21.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cd /Users/yourusername/Documents/Kinect/Sensebloom-OSCeleton-b2f3f21",
									"patching_rect" : [ 52.0, 232.0, 414.0, 21.0 ],
									"id" : "obj-63",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1014.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"patching_rect" : [ 16.0, 475.0, 567.0, 4.0 ],
									"id" : "obj-83",
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
									"rounded" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSCeleton",
									"patching_rect" : [ 627.0, 236.0, 82.0, 22.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSCeleton is a proxy that sends skeleton information collected from the Kinect sensor via OSC.",
									"linecount" : 2,
									"patching_rect" : [ 734.0, 236.0, 445.0, 36.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Definitions",
									"patching_rect" : [ 22.0, 500.0, 118.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 22.0, 468.0, 169.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NITE",
									"patching_rect" : [ 627.0, 155.0, 46.0, 22.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NITE is a middleware for OpenNI containing the algorithmic infrastructure for user identification, features detection and gestures recognition, as well as the control framework that manages the tagging of users in the scene and the acquisition and release of control between users.",
									"linecount" : 4,
									"patching_rect" : [ 734.0, 155.0, 520.0, 66.0 ],
									"id" : "obj-56",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Middleware",
									"patching_rect" : [ 627.0, 74.0, 88.0, 22.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Middleware is computer software that connects software components or people and their applications. Middleware sits \"in the middle\" between application software that may be working on different operating systems and consists of a set of services that allows multiple processes running on one or more machines to interact.",
									"linecount" : 4,
									"patching_rect" : [ 734.0, 74.0, 520.0, 66.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenNI",
									"patching_rect" : [ 18.0, 624.0, 63.0, 22.0 ],
									"id" : "obj-51",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OpenNI is a framework that provides an application programming interface (API) for writing applications utilizing natural interaction (NI). This API covers communication with both low level devices (e.g. vision and audio sensors), as well as high-level 'middleware' solutions (e.g. for visual tracking using computer vision).",
									"linecount" : 4,
									"patching_rect" : [ 109.0, 623.0, 479.0, 66.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Kinect",
									"patching_rect" : [ 18.0, 543.0, 54.0, 22.0 ],
									"id" : "obj-39",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Kinect is a \"controller-free gaming and entertainment experience\" by Microsoft for the Xbox 360 video game platform. The Kinect device uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera (XYZ).",
									"linecount" : 4,
									"patching_rect" : [ 109.0, 543.0, 475.0, 66.0 ],
									"id" : "obj-42",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 297.0, 431.0, 195.0, 26.0 ],
									"id" : "obj-45",
									"handoff" : "",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learn more about OSC messages.",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"patching_rect" : [ 298.0, 433.0, 194.0, 21.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 297.0, 485.0, 56.0, 21.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 297.0, 461.0, 37.0, 19.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p OSCeletons_OSCmessages",
									"patching_rect" : [ 297.0, 511.0, 202.0, 25.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 352.0, 65.0, 747.0, 803.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 352.0, 65.0, 747.0, 803.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "https://github.com/Sensebloom/OSCeleton",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"patching_rect" : [ 259.0, 738.0, 235.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Gill Sans",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hint" : "https://github.com/Sensebloom/OSCeleton",
													"patching_rect" : [ 257.0, 736.0, 237.0, 24.0 ],
													"presentation" : 1,
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-38",
													"handoff" : "",
													"numinlets" : 1,
													"numoutlets" : 4,
													"presentation_rect" : [ 102.0, 705.0, 55.0, 38.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 256.0, 768.0, 22.0, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser https://github.com/Sensebloom/OSCeleton",
													"linecount" : 2,
													"patching_rect" : [ 256.0, 792.0, 178.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 6.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "User1's left hand is approx. middle of the Kinect camera and about 10 feet away.",
													"linecount" : 2,
													"patching_rect" : [ 260.0, 582.0, 229.0, 36.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X values have an initial range 0.0 to 1.0\nY values have an initial range 0.0 to 1.0\nZ values have an initial range 0.0 to 7.0",
													"linecount" : 3,
													"patching_rect" : [ 102.0, 636.0, 220.0, 51.0 ],
													"id" : "obj-33",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/joint/l_hand/1 0.5 0.5 3.5",
													"patching_rect" : [ 102.0, 581.0, 150.0, 21.0 ],
													"id" : "obj-31",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full list of joints",
													"patching_rect" : [ 495.0, 355.0, 118.0, 22.0 ],
													"id" : "obj-29",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sensebloom's description of OSCeleton messages:",
													"patching_rect" : [ 53.0, 377.0, 276.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sensebloom's description translated into an OSC message example with comment:",
													"linecount" : 2,
													"patching_rect" : [ 52.0, 540.0, 370.0, 36.0 ],
													"id" : "obj-25",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Because the Kinect device produce a depth image map where pixel values represent the distance from the camera (XYZ), the UserTracking Skeleton of the OpenNI and NITE middleware tracks specific points associated to a user in space. Each point has unique XYZ values. OSCeleton translates these points into url specific OSC messages, and sends them across a udp/ip network. OSCeleton's default udp/ip port is 7110.",
													"linecount" : 4,
													"patching_rect" : [ 53.0, 290.0, 625.0, 66.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OSCeleton Messages",
													"patching_rect" : [ 18.0, 250.0, 202.0, 27.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://opensoundcontrol.org/",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"patching_rect" : [ 479.0, 195.0, 163.0, 21.0 ],
													"id" : "obj-15",
													"fontname" : "Gill Sans",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hint" : "http://opensoundcontrol.org/",
													"patching_rect" : [ 473.0, 192.0, 173.0, 26.0 ],
													"presentation" : 1,
													"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
													"id" : "obj-140",
													"handoff" : "",
													"numinlets" : 1,
													"numoutlets" : 4,
													"presentation_rect" : [ 299.0, 44.0, 55.0, 38.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 473.0, 224.0, 22.0, 18.0 ],
													"id" : "obj-136",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launchbrowser http://opensoundcontrol.org/",
													"linecount" : 3,
													"patching_rect" : [ 473.0, 248.0, 85.0, 25.0 ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 6.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Open Sound Control (OSC) is a stable, 32-bit protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The OSC protocol was developed by Adrian Freed and Matt Wright in 2002 at CNMAT (Center for New Music and Audio Technologies), and OSC has taken off as a stable and fast protocol used for interconnecting hardware controller devices to the computer, as well as software on one or more computers. The protocol utilizes UDP/IP (User Datagram Protocol/Internet Protocol) packets, which are user-defined packets of information sent to/from computers and devices on the same local network.",
													"linecount" : 6,
													"patching_rect" : [ 53.0, 87.0, 628.0, 96.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Address pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]",
													"linecount" : 7,
													"patching_rect" : [ 102.0, 401.0, 282.0, 111.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "head\nneck\ntorso\n\nr_collar #not working yet\nr_shoulder\nr_elbow\nr_wrist #not working yet\nr_hand\nr_finger #not working yet\n\nl_collar #not working yet\nl_shoulder\nl_elbow\nl_wrist #not working yet\nl_hand\nl_finger #not working yet\n\nr_hip\nr_knee\nr_ankle\nr_foot\n\nl_hip\nl_knee\nl_ankle\nl_foot",
													"linecount" : 27,
													"patching_rect" : [ 523.0, 376.0, 153.0, 410.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 701.0, 53.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"patching_rect" : [ 3.0, 234.0, 724.0, 4.0 ],
													"id" : "obj-20",
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
													"rounded" : 0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Deconstructing the OSC messages received from OSCeleton.",
													"linecount" : 2,
													"patching_rect" : [ 410.0, 5.0, 309.0, 43.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What is OSC?",
													"patching_rect" : [ 19.0, 60.0, 108.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"patching_rect" : [ 544.0, 29.0, 157.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OSC Messages from OSCeleton",
													"presentation_linecount" : 2,
													"patching_rect" : [ 16.0, 9.0, 357.0, 32.0 ],
													"presentation" : 1,
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 22.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 199.0, 202.0, 199.0, 57.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 12.0, 4.0, 381.0, 43.0 ],
													"presentation" : 1,
													"id" : "obj-4",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 195.0, 196.0, 189.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 16.0, 248.0, 204.0, 32.0 ],
													"presentation" : 1,
													"id" : "obj-58",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 48.0, 493.0, 189.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 473.0, 192.0, 173.0, 28.0 ],
													"presentation" : 1,
													"id" : "obj-34",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 364.0, 794.0, 189.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 260.0, 734.0, 233.0, 28.0 ],
													"presentation" : 1,
													"id" : "obj-41",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 102.0, 705.0, 189.0, 44.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [ 266.5, 763.5, 265.5, 763.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [ 482.5, 220.5, 482.5, 220.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "So what does OSCeleton send to Max anyway?",
									"patching_rect" : [ 17.0, 432.0, 259.0, 21.0 ],
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 375.0, 72.0, 190.0, 27.0 ],
									"id" : "obj-41",
									"handoff" : "",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read the installation instructions.",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"patching_rect" : [ 378.0, 75.0, 186.0, 21.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 463.0, 295.0, 56.0, 21.0 ],
									"id" : "obj-38",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 463.0, 271.0, 37.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "control panel over OSC message routing. Because user tracking is identified based upon user#, routing can be altered to help stabilize unexpected tracking changes, especially during performance.",
									"linecount" : 2,
									"patching_rect" : [ 734.0, 374.0, 540.0, 36.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Routing",
									"patching_rect" : [ 627.0, 373.0, 62.0, 22.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "user number associated with OSCeleton's user tracking number. OSC messages are packaged based upon user#. This Max patch was written to work with up to four users.",
									"linecount" : 2,
									"patching_rect" : [ 734.0, 323.0, 478.0, 36.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "user# (1-3)",
									"patching_rect" : [ 627.0, 322.0, 84.0, 22.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "port through which OSC messages will travel. Default for OSCeleton is port 7110.",
									"patching_rect" : [ 734.0, 287.0, 448.0, 21.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "UDP port",
									"patching_rect" : [ 627.0, 286.0, 74.0, 22.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open -a Terminal.app",
									"patching_rect" : [ 481.0, 174.0, 120.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 2,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 481.0, 200.0, 64.0, 21.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"patching_rect" : [ 481.0, 229.0, 58.0, 21.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"patching_rect" : [ 481.0, 141.0, 93.0, 25.0 ],
									"id" : "obj-28",
									"handoff" : "",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open Terminal",
									"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"patching_rect" : [ 485.0, 143.0, 93.0, 21.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In order to run OSCeleton, Mac users MUST use Terminal.\nTerminal is line interface to control underpinnings of the UNIX based OS.\nAll Macs have Terminal located in their Utilities folder inside the Applications folder.",
									"linecount" : 3,
									"patching_rect" : [ 18.0, 120.0, 454.0, 51.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p installKinectDrivers_Instructions",
									"linecount" : 3,
									"patching_rect" : [ 463.0, 321.0, 145.0, 62.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 416.0, 52.0, 778.0, 805.0 ],
										"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 416.0, 52.0, 778.0, 805.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Gill Sans",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open -a Terminal.app",
													"patching_rect" : [ 432.0, 141.0, 103.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"numinlets" : 2,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"patching_rect" : [ 432.0, 164.0, 57.0, 19.0 ],
													"id" : "obj-14",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "aka.shell",
													"patching_rect" : [ 432.0, 189.0, 51.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 11.0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"patching_rect" : [ 294.0, 171.0, 93.0, 25.0 ],
													"id" : "obj-28",
													"handoff" : "",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "open Terminal",
													"frgb" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"patching_rect" : [ 298.0, 173.0, 93.0, 21.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"textcolor" : [ 0.454902, 0.152941, 0.0, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 189.0, 86.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 1,
													"patching_rect" : [ 3.0, 211.0, 724.0, 4.0 ],
													"id" : "obj-20",
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
													"rounded" : 0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Install Directions for OSCeleton on Macintosh (running OSX 10.6.7, XCode 3.2.6)",
													"linecount" : 2,
													"patching_rect" : [ 410.0, 4.0, 309.0, 43.0 ],
													"id" : "obj-11",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Install Time: roughly 3-5 hours depending on XCode installation.",
													"patching_rect" : [ 17.0, 50.0, 348.0, 21.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "You will run everything through Terminal.\nThe terminal commands you'll need:  \n\t\t     ./ = run or execute a file\n\t\t     cd = change directory\n\t       \tsudo = substitute user permissions ",
													"linecount" : 5,
													"patching_rect" : [ 48.0, 119.0, 233.0, 81.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Installed/tested on \n15\" MacBook Pro (2.4 GHz Intel Core i5) \niMac 8.1 (Intel Core 2 Duo 2.8 GHz)\n       • both machines running OSX 10.6.7, XCode 3.2.6",
													"linecount" : 4,
													"patching_rect" : [ 419.0, 68.0, 301.0, 66.0 ],
													"id" : "obj-5",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 1. 0.936523 0.6875 1.",
													"patching_rect" : [ 24.0, 90.0, 157.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
													"numinlets" : 4,
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Install Kinect Drivers Instructions",
													"presentation_linecount" : 3,
													"patching_rect" : [ 16.0, 9.0, 388.0, 32.0 ],
													"presentation" : 1,
													"id" : "obj-23",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 22.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 199.0, 202.0, 199.0, 83.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MacOSX: Requirements:\n\t1) OSX 10.6.6 or higher.\n\t2) Xcode 3.2.6\n\t\tFrom: http://developer.apple.com/devcenter/mac/index.action\n\t\t   http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3.2.6_and_ios_sdk_4.3.dmg\n\t\tPlease note that you may need to register as a mac developer (It's free!).\n\nINSTALLATION:\n\t1. Establish a github account (optional)\n\t\thttps://github.com/\n\n\t2. If not done already, install XCode 3.2.6 ios sdk 4.3, requires OSX 10.6.6\n\t\tThis will take the most time. 4.1GB download, and 10GB of free HD space required.\n\n\t3. Download & install MacPorts\n\t\thttp://distfiles.macports.org/MacPorts/MacPorts-1.9.2-10.6-SnowLeopard.dmg\n\t\tin Terminal these commands must be run from the home directory of the user.\n\t\ta) Run: sudo port install libtool\n\t\tb) Run: sudo port install libusb-devel +universal\t\n\t\t\tTo fully complete your installation and make python 2.7 the default,  please run:\n \t\t\t\tsudo port install python_select\n \t\t\t\tsudo python_select python27\n\n\t4. Download & install OpenNI Unstable for MaxOSX 10.6 Universal v.1.1.x.x\n\t\tmy Version was v1.1.0.41 (April 18, 2011) \n\t\thttp://www.openni.org/downloadfiles/openni-binaries/20-latest-unstable\n\t\tin Terminal, go to OpenNI file directory (cd commands) ran sudo ./install.sh\n\n\t5. Download & install avin2's SensorKinect\n\t\thttps://github.com/avin2/SensorKinect\n\t\t\tBuilding Sensor directions (from avin2 install notes):\n\t\ta) Go into the directory: \"Platform/Linux-x86/CreateRedist\".\n\t\t   Run the script: \"./RedistMaker\".\n\t\t   This will compile everything and create a redist package in the \"Platform/Linux-x86/Redist\" directory.\n\t\t   It will also create a distribution in the \"Platform/Linux-x86/CreateRedist/Final\" directory.\n\t\tb) Go into the directory: \"Platform/Linux-x86/Redist\".\n\t\t   Run the script: \"sudo ./install.sh\" (needs to run as root)\n\n  \t\t   The install script copies key files to the following location:\n\t\t       Libs into: /usr/lib\n\t\t       Bins into: /usr/bin\n\t\t       Config files into: /usr/etc/primesense\n\t\t       USB rules into: /etc/udev/rules.d \n\t\t       Logs will be created in: /var/log/primesense\n\n\t6. Download & install unstable NITE\n\t\tmy Version was v-1.3.1.5 (April 18, 2011) \n\t\thttp://www.openni.org/downloadfiles/openni-compliant-middleware-binaries/33-latest-unstable\n\t\tin Terminal ran sudo ./install.sh in the appropriate directory\n\t\tUse this license when asked during the installation: 0KOIk2JeIBYClPWVnMoRKn5cdY4=\n\n\t7. test NiViewer and other programs to ensure data collection\n\t\tin Terminal to execute a file must type ./filename\n\n\t\ta). Point Viewer Example - (filepath may differ)\n\t\tcd /Users/yourUserName/Documents/Kinect/NITE-1.3.1.5/Samples/Bin/\n\n\t\tb). NIUser Tracker Example - (filepath may differ)\n\t\tcd /Users/yourUserName/Documents/Kinect/OpenNI-Bin-MacOSX-v1.1.0.41/Samples/Bin/Release/\n\n\t\tDo not worry if you receive the warning message.:\n\t Warning: USB events thread - failed to set priority. This might cause loss of data...\n\t\tfrom avin2 readMe Notes: \n\t* The device driver contains a thread for reading from the USB device. This thread should have high priority in order to function correctly. Each process using the device driver should have the CAP_SYS_NICE capability in order to raise thread priority. Failing to have that capability, will cause a failure in setting priority, consequently causing loss of data.\n\n\t8. Download & install Sensebloom OSCeleton\n\t\thttps://github.com/Sensebloom/OSCeleton\n\n9. Test OSCeleton with Terminal - (filepath may differ)\n\t\tcd /Users/yourUserName/Documents/Kinect/Sensebloom-OSCeleton-b2f3f21\n\t\t\n\t\tNote: OSCeleton's viewer does not show the skeleton view similar to the NIUser Tracker, even though skeleton data will be sent.\n\t\tIn order to send OSC messages and see the depth viewer you'll need to execute \n\t\t./osceleton -q -w\n\t\tFor a full list of executable options, please run ./osceleton -h\n\n\tQuestions?\n\t\tRead Avin2's and Sensebloom's documentation carefully. While not completely thorough, there is more than enough information to get you started on your Kinect journey.\n",
													"linecount" : 83,
													"patching_rect" : [ 3.0, 229.0, 750.0, 1246.0 ],
													"id" : "obj-2",
													"fontname" : "Gill Sans",
													"numinlets" : 1,
													"fontsize" : 13.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 12.0, 4.0, 390.0, 43.0 ],
													"presentation" : 1,
													"id" : "obj-4",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 195.0, 196.0, 189.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 296.0, 172.0, 89.0, 24.0 ],
													"presentation" : 1,
													"id" : "obj-35",
													"rounded" : 22,
													"background" : 1,
													"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 492.0, 163.0, 189.0, 44.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 303.5, 198.0, 291.0, 198.0, 291.0, 138.0, 441.5, 138.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Gill Sans",
										"fontname" : "Gill Sans",
										"default_fontsize" : 13.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Want help installing the Kinect software on your computer? ",
									"patching_rect" : [ 19.0, 70.0, 330.0, 21.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Terminal commands you'll need:   'ls' = list files\n\t\t'cd' = change directory       \t\t./ or 'open' = run or execute a file",
									"linecount" : 2,
									"patching_rect" : [ 52.0, 170.0, 330.0, 36.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Individual routing",
									"linecount" : 2,
									"patching_rect" : [ 627.0, 512.0, 99.0, 37.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multi-user",
									"patching_rect" : [ 627.0, 461.0, 82.0, 22.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single user",
									"patching_rect" : [ 627.0, 425.0, 82.0, 22.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Definitions (cont'd)",
									"presentation_linecount" : 2,
									"patching_rect" : [ 629.0, 30.0, 198.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 19.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 21.0, 283.0, 169.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Help",
									"patching_rect" : [ 22.0, 22.0, 65.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 184.0, 187.0, 199.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Help file for establishing and working with OSCeleton software, as well as understanding mapping OSC messages within Max/MSP.",
									"linecount" : 2,
									"patching_rect" : [ 97.0, 19.0, 480.0, 43.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "control mode that forwards all joint messages on to their respective user#.\nDEFAULT mode.",
									"linecount" : 2,
									"patching_rect" : [ 734.0, 461.0, 423.0, 36.0 ],
									"id" : "obj-101",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "control mode that, regardless of user#, forwards all joint messages on to user1.",
									"patching_rect" : [ 734.0, 425.0, 445.0, 21.0 ],
									"id" : "obj-99",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "routing function that allows you to forward user# joint messages to another specific user#.\n1. type in user# you want to send OSC messages to.\n2. type in user# of tracking skeleton you wish to send from.\ni.e. user2 to user1, user2 to user3",
									"linecount" : 4,
									"patching_rect" : [ 734.0, 512.0, 495.0, 66.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSCeleton Options:\n-a <addr>  Address to send OSC packets to (default: localhost)\n-p <port>   Port to send OSC packets to (default: 7110)\n-w              Activate depth view window\n-r               Reverse image (disable mirror mode)\n-q              Enable Quartz Composer OSC format\n-h              Show help",
									"linecount" : 7,
									"patching_rect" : [ 90.0, 305.0, 344.0, 111.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Example file path for OSCeleton",
									"patching_rect" : [ 18.0, 212.0, 461.0, 21.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Example execute OSCeleton software via Terminal",
									"patching_rect" : [ 18.0, 258.0, 297.0, 21.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 1047.0, 23.0, 157.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 483.0, 142.0, 89.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 477.0, 148.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 19.0, 498.0, 123.0, 33.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 18.0, 463.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 377.0, 74.0, 185.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 375.0, 69.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 18.0, 17.0, 71.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 180.0, 181.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 626.0, 28.0, 202.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 17.0, 278.0, 189.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 296.0, 432.0, 196.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-50",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 278.0, 404.0, 189.0, 44.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 384.5, 112.5, 472.5, 112.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Gill Sans",
						"fontname" : "Gill Sans",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 1. 0.936523 0.6875 1.",
					"patching_rect" : [ 777.0, 70.0, 157.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
					"numinlets" : 4,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jon\nBellona",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 287.0, 16.0, 51.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 267.0, 15.0, 51.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "http://deecerecords.com",
					"patching_rect" : [ 285.0, 15.0, 57.0, 37.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"id" : "obj-140",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 263.0, 12.0, 55.0, 38.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 112.0, 64.0, 22.0, 18.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://deecerecords.com",
					"linecount" : 3,
					"patching_rect" : [ 112.0, 88.0, 74.0, 25.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 6.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kinect via OSCeleton",
					"patching_rect" : [ 28.0, 16.0, 255.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 14.0, 250.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p user1",
					"patching_rect" : [ 19.0, 286.0, 110.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Gill Sans",
					"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 190.0, 72.0, 65.0, 27.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 119.0, 47.0, 1276.0, 634.0 ],
						"bgcolor" : [ 1.0, 0.936523, 0.6875, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 119.0, 47.0, 1276.0, 634.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use receive objects of the named sends below to begin programming creatively within your own patch.",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"patching_rect" : [ 374.0, 14.0, 213.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-196",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 157.0, 87.0, 223.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Foot",
									"patching_rect" : [ 982.0, 667.0, 61.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-193",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 973.0, 512.0, 61.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Knee",
									"patching_rect" : [ 982.0, 564.0, 65.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 978.0, 402.0, 65.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hip",
									"patching_rect" : [ 821.0, 461.0, 56.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 831.0, 300.0, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Hand",
									"patching_rect" : [ 1145.0, 342.0, 66.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1141.0, 182.0, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Elbow",
									"patching_rect" : [ 982.0, 342.0, 69.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 980.0, 182.0, 69.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Shoulder",
									"patching_rect" : [ 821.0, 342.0, 83.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 820.0, 182.0, 83.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso",
									"patching_rect" : [ 609.0, 461.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 619.0, 300.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head",
									"patching_rect" : [ 609.0, 215.0, 37.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 619.0, 40.0, 37.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Foot",
									"patching_rect" : [ 249.0, 667.0, 54.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 247.0, 516.0, 54.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Knee",
									"patching_rect" : [ 249.0, 566.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 247.0, 411.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hip",
									"patching_rect" : [ 410.0, 461.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 411.0, 300.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck",
									"patching_rect" : [ 609.0, 342.0, 36.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 619.0, 182.0, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Shoulder",
									"patching_rect" : [ 410.0, 342.0, 76.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 392.0, 182.0, 76.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Elbow",
									"patching_rect" : [ 249.0, 342.0, 62.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 243.0, 182.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Hand",
									"patching_rect" : [ 69.0, 342.0, 58.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 61.0, 182.0, 58.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han1",
									"patching_rect" : [ 682.0, 710.0, 51.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han1",
									"patching_rect" : [ 577.0, 710.0, 50.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output /1 information\nfor user data confirmation",
									"linecount" : 2,
									"patching_rect" : [ 614.0, 162.0, 151.0, 36.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 585.0, 162.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output head information\nfor user routing confirmation",
									"linecount" : 2,
									"patching_rect" : [ 669.0, 740.0, 164.0, 36.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea1",
									"patching_rect" : [ 633.0, 710.0, 42.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 633.0, 740.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r head1",
									"patching_rect" : [ 528.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-81",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r neck1",
									"patching_rect" : [ 451.0, 136.0, 44.0, 19.0 ],
									"id" : "obj-82",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r torso1",
									"patching_rect" : [ 379.0, 136.0, 48.0, 19.0 ],
									"id" : "obj-83",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhip1",
									"patching_rect" : [ 1108.0, 245.0, 41.0, 19.0 ],
									"id" : "obj-73",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rknee1",
									"patching_rect" : [ 1026.0, 245.0, 49.0, 19.0 ],
									"id" : "obj-74",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rfoot1",
									"patching_rect" : [ 944.0, 245.0, 46.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_hip1",
									"patching_rect" : [ 1087.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_kne1",
									"patching_rect" : [ 1005.0, 273.0, 84.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_foo1",
									"patching_rect" : [ 924.0, 273.0, 81.0, 19.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"patching_rect" : [ 924.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_foot/1 /r_knee/1 /r_hip/1",
									"patching_rect" : [ 924.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rshoulder1",
									"patching_rect" : [ 1129.0, 135.0, 67.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r relbow1",
									"patching_rect" : [ 1035.0, 135.0, 55.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rhand1",
									"patching_rect" : [ 947.0, 135.0, 49.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_sho1",
									"patching_rect" : [ 1107.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_elb1",
									"patching_rect" : [ 1016.0, 163.0, 81.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward r_han1",
									"patching_rect" : [ 926.0, 163.0, 84.0, 19.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"patching_rect" : [ 926.0, 81.0, 45.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /r_hand/1 /r_elbow/1 /r_shoulder/1",
									"patching_rect" : [ 926.0, 108.0, 290.0, 19.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives into the Forward objects change the user# in order to make the program single or multi-user",
									"linecount" : 3,
									"patching_rect" : [ 289.0, 217.0, 232.0, 51.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhip1",
									"patching_rect" : [ 204.0, 245.0, 39.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lknee1",
									"patching_rect" : [ 122.0, 245.0, 47.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lfoot1",
									"patching_rect" : [ 40.0, 245.0, 44.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lshoulder1",
									"patching_rect" : [ 223.0, 136.0, 65.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lelbow1",
									"patching_rect" : [ 129.0, 136.0, 53.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lhand1",
									"patching_rect" : [ 41.0, 136.0, 47.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.936523 0.6875 1.",
									"patching_rect" : [ 366.0, 760.0, 157.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 0.360784, 0.521569, 0.729412, 1.0 ],
									"numinlets" : 4,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tor1",
									"patching_rect" : [ 560.0, 461.0, 36.0, 19.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nec1",
									"patching_rect" : [ 560.0, 342.0, 41.0, 19.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hea1",
									"patching_rect" : [ 560.0, 215.0, 42.0, 19.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward hea1",
									"patching_rect" : [ 506.0, 164.0, 75.0, 19.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward nec1",
									"patching_rect" : [ 432.0, 164.0, 74.0, 19.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward tor1",
									"patching_rect" : [ 359.0, 164.0, 69.0, 19.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"color" : [ 0.101961, 0.235294, 0.337255, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1z",
									"patching_rect" : [ 663.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-188",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 672.0, 359.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1y",
									"patching_rect" : [ 612.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 621.0, 359.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tor1x",
									"patching_rect" : [ 560.0, 536.0, 44.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-190",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 569.0, 359.0, 44.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1z",
									"patching_rect" : [ 663.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-185",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 672.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1y",
									"patching_rect" : [ 612.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-186",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 621.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s nek1x",
									"patching_rect" : [ 560.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-187",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 569.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1z",
									"patching_rect" : [ 663.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-182",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 672.0, 113.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1y",
									"patching_rect" : [ 612.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-183",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 621.0, 113.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hed1x",
									"patching_rect" : [ 560.0, 290.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-184",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 569.0, 113.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1z",
									"patching_rect" : [ 1023.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1032.0, 567.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1y",
									"patching_rect" : [ 972.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-172",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 981.0, 567.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rfoo1x",
									"patching_rect" : [ 920.0, 744.0, 50.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-173",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 929.0, 567.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1z",
									"patching_rect" : [ 1023.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1032.0, 462.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1y",
									"patching_rect" : [ 972.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-175",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 981.0, 462.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rkne1x",
									"patching_rect" : [ 920.0, 639.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 929.0, 462.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1z",
									"patching_rect" : [ 864.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 873.0, 361.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1y",
									"patching_rect" : [ 813.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-178",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 822.0, 361.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhip1x",
									"patching_rect" : [ 761.0, 538.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 770.0, 361.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1z",
									"patching_rect" : [ 294.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 303.0, 567.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1y",
									"patching_rect" : [ 243.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-169",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 252.0, 567.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lfoo1x",
									"patching_rect" : [ 191.0, 744.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 567.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1z",
									"patching_rect" : [ 294.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 303.0, 462.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1y",
									"patching_rect" : [ 243.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 252.0, 462.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lkne1x",
									"patching_rect" : [ 191.0, 639.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 462.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1z",
									"patching_rect" : [ 452.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 461.0, 361.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1y",
									"patching_rect" : [ 401.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 410.0, 361.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhip1x",
									"patching_rect" : [ 349.0, 538.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-164",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 358.0, 361.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Address pattern: \"/joint\"\nType tag: \"sifff\"\ns: Joint name.\ni: The ID of the user.\nf: X coordinate of joint in interval [0.0, 1.0]\nf: Y coordinate of joint in interval [0.0, 1.0]\nf: Z coordinate of joint in interval [0.0, 7.0]",
									"linecount" : 10,
									"patching_rect" : [ 769.0, 91.0, 145.0, 156.0 ],
									"id" : "obj-161",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1z",
									"patching_rect" : [ 1192.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1201.0, 242.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1y",
									"patching_rect" : [ 1141.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1150.0, 242.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rhnd1x",
									"patching_rect" : [ 1089.0, 419.0, 53.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1098.0, 242.0, 53.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1z",
									"patching_rect" : [ 1031.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1040.0, 242.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1y",
									"patching_rect" : [ 980.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-154",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 989.0, 242.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s relb1x",
									"patching_rect" : [ 928.0, 419.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-155",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 937.0, 242.0, 49.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1z",
									"patching_rect" : [ 864.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 873.0, 242.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1y",
									"patching_rect" : [ 813.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-157",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 822.0, 242.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rsho1x",
									"patching_rect" : [ 761.0, 419.0, 52.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-158",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 770.0, 242.0, 52.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1z",
									"patching_rect" : [ 116.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-147",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 125.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1y",
									"patching_rect" : [ 65.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 74.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lhnd1x",
									"patching_rect" : [ 13.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 22.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1z",
									"patching_rect" : [ 289.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 298.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1y",
									"patching_rect" : [ 238.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 247.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lelb1x",
									"patching_rect" : [ 186.0, 419.0, 48.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 195.0, 242.0, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1z",
									"patching_rect" : [ 452.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-143",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 461.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1y",
									"patching_rect" : [ 401.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 410.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lsho1x",
									"patching_rect" : [ 349.0, 419.0, 51.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-139",
									"fontname" : "Arial",
									"color" : [ 0.454902, 0.258824, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 358.0, 242.0, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "User1",
									"patching_rect" : [ 21.0, 19.0, 78.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 22.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 33.0, 24.0, 77.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_foo1",
									"patching_rect" : [ 920.0, 667.0, 48.0, 19.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_kne1",
									"patching_rect" : [ 920.0, 564.0, 51.0, 19.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_hip1",
									"patching_rect" : [ 761.0, 461.0, 48.0, 19.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_elb1",
									"patching_rect" : [ 928.0, 342.0, 48.0, 19.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_sho1",
									"patching_rect" : [ 761.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r r_han1",
									"patching_rect" : [ 1089.0, 342.0, 51.0, 19.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 927.0, 542.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1029.666626, 542.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 979.333374, 542.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 920.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 931.0, 435.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1022.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1033.666626, 435.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 972.333374, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 983.333374, 435.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 920.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 780.0, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 882.666626, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 832.333374, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1089.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1104.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1191.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1206.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1141.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1156.333374, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 1089.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 928.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 942.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 1030.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 1044.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 980.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 994.333374, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 928.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 774.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 863.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 876.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 813.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 826.333374, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 761.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_foo1",
									"patching_rect" : [ 191.0, 667.0, 47.0, 19.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_kne1",
									"patching_rect" : [ 191.0, 564.0, 50.0, 19.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_hip1",
									"patching_rect" : [ 349.0, 461.0, 47.0, 19.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_hip1",
									"patching_rect" : [ 183.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_kne1",
									"patching_rect" : [ 101.0, 273.0, 83.0, 19.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_foo1",
									"patching_rect" : [ 20.0, 273.0, 80.0, 19.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"color" : [ 0.698039, 0.235294, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_elb1",
									"patching_rect" : [ 186.0, 342.0, 47.0, 19.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_sho1",
									"patching_rect" : [ 349.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_sho1",
									"patching_rect" : [ 201.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_elb1",
									"patching_rect" : [ 110.0, 164.0, 80.0, 19.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r l_han1",
									"patching_rect" : [ 13.0, 342.0, 50.0, 19.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward l_han1",
									"patching_rect" : [ 20.0, 164.0, 83.0, 19.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"color" : [ 0.85098, 0.427451, 0.211765, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC-routing for body skeleton coming in via OSCeleton program.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 108.0, 15.0, 262.0, 43.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 123.0, 19.0, 262.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 200.0, 543.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 302.666626, 543.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 719.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 252.333344, 543.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 694.0, 122.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 191.0, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 202.0, 438.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 293.666626, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 304.666626, 438.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 243.333344, 615.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 254.333344, 438.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 191.0, 590.0, 122.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 356.0, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 458.666626, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 408.333344, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 13.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 28.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 115.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 130.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 65.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 80.333344, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 13.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 186.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 196.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 288.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 298.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 238.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 248.333344, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 186.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 349.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 364.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 451.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 466.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 401.333344, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 416.333344, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 349.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 571.0, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 673.666626, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 513.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 623.333374, 332.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 488.0, 122.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 573.0, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 675.666626, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 393.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 625.333374, 215.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 368.0, 122.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 560.0, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 567.0, 85.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 662.666626, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 672.666626, 85.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 612.333374, 267.0, 45.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 618.333374, 85.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 560.0, 242.0, 122.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"patching_rect" : [ 20.0, 191.0, 45.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"patching_rect" : [ 20.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r user1",
									"patching_rect" : [ 359.0, 82.0, 45.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s user1",
									"patching_rect" : [ 602.0, 50.0, 47.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_hand/1 /l_elbow/1 /l_shoulder/1",
									"patching_rect" : [ 20.0, 109.0, 290.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input OSC-route /joint\nno user identified",
									"linecount" : 2,
									"patching_rect" : [ 633.0, 6.0, 132.0, 36.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /torso/1 /neck/1 /head/1",
									"patching_rect" : [ 359.0, 109.0, 239.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /l_foot/1 /l_knee/1 /l_hip/1",
									"patching_rect" : [ 20.0, 218.0, 263.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 602.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 516.0, 330.0, 233.0, 262.0 ],
									"presentation" : 1,
									"id" : "obj-191",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 525.0, 153.0, 233.0, 262.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 531.0, 198.0, 202.0, 126.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 540.0, 21.0, 202.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 906.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-195",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 915.0, 375.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-194",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 765.0, 278.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 183.0, 552.0, 174.0, 226.0 ],
									"presentation" : 1,
									"id" : "obj-192",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 192.0, 375.0, 174.0, 226.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 335.0, 455.0, 174.0, 110.0 ],
									"presentation" : 1,
									"id" : "obj-180",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 344.0, 278.0, 174.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 756.0, 332.0, 494.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-160",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 765.0, 155.0, 494.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 17.0, 14.0, 81.0, 41.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"rounded" : 22,
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 29.0, 18.0, 85.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 8.0, 74.0, 1233.0, 225.0 ],
									"id" : "obj-137",
									"background" : 1,
									"bgcolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 332.0, 502.0, 115.0 ],
									"presentation" : 1,
									"id" : "obj-159",
									"background" : 1,
									"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 155.0, 502.0, 115.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.166687, 132.5, 594.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.5, 734.0, 642.5, 734.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 734.0, 642.5, 734.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 691.5, 734.0, 642.5, 734.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP PORT",
					"patching_rect" : [ 21.0, 72.0, 90.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 70.0, 90.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 21.0, 56.0, 51.0, 16.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 40.0, 178.0, 21.0, 17.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC",
					"patching_rect" : [ 38.0, 230.0, 35.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 66.0, 167.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /joint",
					"patching_rect" : [ 97.0, 228.0, 103.0, 21.0 ],
					"id" : "obj-53",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"patching_rect" : [ 97.0, 168.0, 79.0, 21.0 ],
					"id" : "obj-76",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 21.0, 101.0, 75.0, 27.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 1.0, 0.937255, 0.686275, 1.0 ],
					"pattrmode" : 1,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"presentation_rect" : [ 22.0, 126.0, 75.0, 27.0 ],
					"items" : [ 7110, ",", 8000, ",", 8001, ",", 8002, ",", 8003, ",", 8004, ",", 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009, ",", 57120 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 40.0, 199.0, 31.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"bgcolor" : [ 0.454902, 0.258824, 0.0, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.352941, 0.560784, 0.72549, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.027451, 0.266667, 0.45098, 1.0 ],
					"presentation_rect" : [ 32.0, 161.0, 30.0, 30.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7110",
					"patching_rect" : [ 97.0, 195.0, 99.0, 21.0 ],
					"id" : "obj-113",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 24.0, 72.0, 84.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"rounded" : 2,
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.0, 71.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 12.0, 65.0, 197.0, 188.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 67.0, 110.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 493.0, 179.0, 561.0, 532.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"name" : "daVinciUserView.maxpat",
					"numinlets" : 1,
					"offset" : [ 0.0, -84.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 319.0, 120.0, 561.0, 532.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROUTING",
					"patching_rect" : [ 395.0, 143.0, 87.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 208.0, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 395.0, 142.0, 84.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"rounded" : 2,
					"bgcolor" : [ 0.85098, 0.607843, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.0, 208.0, 83.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 218.0, 87.0, 264.0, 144.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 205.0, 290.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 25.0, 11.0, 252.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"rounded" : 11,
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 9.0, 247.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 946.0, 40.0, 86.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"rounded" : 22,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 780.0, 85.0, 92.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 5.0, 320.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"rounded" : 2,
					"background" : 1,
					"bgcolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"numinlets" : 1,
					"shadow" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 5.0, 319.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1066.0, 41.0, 130.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"rounded" : 22,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 393.0, 118.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1069.0, 171.0, 136.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"rounded" : 22,
					"background" : 1,
					"bgcolor" : [ 0.85098, 0.576471, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 636.0, 85.0, 134.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 15.0, 279.0, 191.0, 434.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 115.0, 67.0, 183.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 218.0, 132.0, 264.0, 250.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"bordercolor" : [ 0.698039, 0.4, 0.0, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 205.0, 290.0, 223.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 593.0, 171.5, 502.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 684.5, 171.5, 502.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 775.5, 171.5, 502.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 221.0, 93.0, 221.0, 93.0, 175.0, 49.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 96.5, 30.5, 96.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 502.5, 81.0, 502.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 58.5, 137.0, 106.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 273.5, 28.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 59.0, 121.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 267.0, 15.0, 267.0, 15.0, 381.0, 28.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 262.0, 11.0, 262.0, 11.0, 482.0, 28.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 191.0, 323.0, 191.0, 323.0, 86.0, 241.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 192.0, 224.0, 192.0, 224.0, 82.0, 352.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 257.0, 6.0, 257.0, 6.0, 588.0, 29.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 28.5, 419.0, 28.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.5, 420.0, 118.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 58.5, 132.0, 127.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
