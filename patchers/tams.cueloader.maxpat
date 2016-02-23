{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 721.0, 346.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 30.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 105.0, 113.0, 20.0 ],
					"text" : "prepend workprefix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 135.0, 101.0, 20.0 ],
					"text" : "send tams.hooks"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"annotation" : "Next cue to be triggered by ‘Play Next’",
					"arrowbgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowlink" : 0,
					"fontface" : 1,
					"fontname" : "System Font Regular",
					"fontsize" : 20.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "Next cue to be triggered by ‘Play Next’",
					"id" : "obj-80",
					"items" : [ "tacb", ",", "svs" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 60.0, 105.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 0.0, 135.0, 30.0 ],
					"textcolor" : [ 0.533333, 0.533333, 0.533333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Download the latest cue-data.json file and update the patch",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgovercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"border" : 0,
					"fontface" : 1,
					"fontname" : "System Font Regular",
					"fontsize" : 12.0,
					"hint" : "Download the latest cue-data.json file and update the patch",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 60.0, 195.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 45.0, 240.0, 30.0 ],
					"text" : "Download latest cue file",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 105.0, 75.0, 20.0 ],
					"text" : "tams._cuedl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 135.0, 119.0, 20.0 ],
					"text" : "tams._cueprocessor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tams.cueloader", "wrapper providing GUI for tams._cuedl" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "tams._modulebar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 720.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "System Font Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "Next cue to be triggered by ‘Play Next’",
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 64.5, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 4.5, 105.0, 21.0 ],
					"text" : "Select piece:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tams._modulebar.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._cueprocessor.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._dictsize.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._dict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._cuedl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
