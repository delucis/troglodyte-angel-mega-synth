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
		"rect" : [ 60.0, 93.0, 1172.0, 632.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
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
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "tams.cueloader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 508.5, 240.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "tams._speakertest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 405.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "System Font Regular",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 493.5, 255.0, 23.0 ],
					"text" : "Set-up Checklist",
					"textcolor" : [ 0.657731, 0.657731, 0.657731, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "System Font Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 523.5, 255.0, 63.0 ],
					"text" : "1. Turn on the audio\n2. Test output\n3. Turn on keyboard shortcuts (optional)\n4. Trigger first cue",
					"textcolor" : [ 0.657731, 0.657731, 0.657731, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "System Font Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 0.0, 175.0, 21.0 ],
					"text" : "for clara",
					"textcolor" : [ 0.657731, 0.657731, 0.657731, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "System Font Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 190.0, 21.0 ],
					"text" : "troglodyte angel mega synth",
					"textcolor" : [ 0.657731, 0.657731, 0.657731, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "tams.masterout.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 300.0, 495.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 255.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 255.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 150.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 150.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 45.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "tams._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 45.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "tams.masterctrl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 45.0, 495.0, 195.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-81" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-6::obj-81" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-7::obj-78" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-81" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-10" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-4::obj-10" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-7::obj-81" : [ "live.numbox[18]", "live.numbox[1]", 0 ],
			"obj-7::obj-10" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-3::obj-78" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-81" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-2::obj-10" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-6::obj-10" : [ "live.numbox[15]", "live.numbox[1]", 0 ],
			"obj-5::obj-10" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-36::obj-10" : [ "live.gain~", "Output Volume", 0 ],
			"obj-5::obj-78" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-78" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-78" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-78" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-81" : [ "live.numbox[9]", "live.numbox[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tams.masterctrl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._modulebar.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._masterdict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._keyctrl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._instrument.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._osc.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._getcueprop.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._instrumentdict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._dict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._line.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._pan.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams.masterout.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._speakertest.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams.cueloader.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._cueprocessor.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._dictsize.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tams._cuedl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/troglodyte-angel-mega-synth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
