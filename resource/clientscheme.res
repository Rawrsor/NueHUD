#base "clientscheme_tf.res"


//FONT SCHEME FILES//
//#base "fonts/schemes/DIN.res"
#base "fonts/schemes/RobotoMono.res"

SCHEME {

				COLORS {

					"hudWhite"							"255 255 255 255"
					"hudBlack"							"14 14 14 255"
					"hudBlackTransparent"		"14 14 14 150"

					"hudRed"								"239 83 80 255"
					"hudYellow"							"253 216 53 255"
					"hudOrange"							"245 124 0 255"
					"hudGreen"							"76 175 80 255"
					"hudMint"								"45 227 124 255"
					"hudBlu"								"66 165 245 255"
					"hudIndigo"							"92 107 192 255"
					"hudPurple"							"103 58 183 255"
					"hudPink"								"236 64 122 255"
				}

				BASESETTINGS {

				}

				BITMAPFONTFILES {

				}

				FONTS {

				"Default"
				{
					"1"
					{
						"name"		"Roboto Mono"
						"tall"		"12"
						"weight"	"900"
						"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
						"yres"	"480 599"
					}
					"2"
					{
						"name"		"Roboto Mono"
						"tall"		"13"	[$WIN32]
						"tall"		"20"	[$X360]
						"weight"	"900"
						"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
						"yres"	"600 767"
					}
					"3"
					{
						"name"		"Roboto Mono"
						"tall"		"14"
						"weight"	"900"
						"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
						"yres"	"768 1023"
						"antialias"	"1"
					}
					"4"
					{
						"name"		"Roboto Mono"
						"tall"		"20"
						"weight"	"900"
						"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
						"yres"	"1024 1199"
						"antialias"	"1"
					}
					"5"
					{
						"name"		"Roboto Mono"
						"tall"		"24"
						"weight"	"900"
						"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
						"yres"	"1200 6000"
						"antialias"	"1"
					}
					"6"
					{
						"name"		"Roboto Mono"
						"tall"		"12"
						"range" 		"0x0000 0x00FF"
						"weight"		"900"
					}
					"7"
					{
						"name"		"Roboto Mono"
						"tall"		"12"
						"range" 		"0x0000 0x00FF"
						"weight"		"800"
					}

				}

				//ICONS

					"Hud8I" {
						"1" {
							"name"				"neuhudicons"
							"tall"				"8"
							"antialias"		"1"
						}
					}

					"Hud9I" {
						"1" {
							"name"				"neuhudicons"
							"tall"				"9"
							"antialias"		"1"
						}
					}

					"Hud10I" {
						"1" {
							"name"				"neuhudicons"
							"tall"				"10"
							"antialias"		"1"
						}
					}

					"Hud12I" {
						"1" {
							"name"				"neuhudicons"
							"tall"				"12"
							"antialias"		"1"
						}
					}

					"Hud14I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"14"
							"antialias"		"1"
						}
					}

					"Hud16I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"16"
							"antialias"		"1"
						}
					}

					"Hud18I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"18"
							"antialias"		"1"
						}
					}

					"Hud24I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"24"
							"antialias"		"1"
						}
					}

					"Hud28I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"28"
							"antialias"		"1"
						}
					}

					"Hud32I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"32"
							"antialias"		"1"
						}
					}

					"Hud36I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"36"
							"antialias"		"1"
						}
					}

					"Hud42I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"42"
							"antialias"		"1"
						}
					}

					"Hud48I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"48"
							"antialias"		"1"
						}
					}

					"Hud56I" {
						"1" {
							"name"				"neuhudicons"
							"tall"			"56"
							"antialias"		"1"
						}
					}

////////////////////////////////////////////////////////////////////////////////

				}

				BORDERS {

				}

				CUSTOMFONTFILES { //Starts at 11

					"11" {
						"font"			"resource/fonts/neuhudicons.ttf"
						"name"			"neuhudicons"
					}
				}
}
