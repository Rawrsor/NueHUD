"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"BG"
	{
		"ControlName"			"imagePanel"
		"fieldName"				"BG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"				"14 14 14 245"
	}

	"OkButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"OkButton"
		"xpos"							"c-40"
		"ypos"							"c-40"
		"zpos"							"2"
		"wide"							"80"
		"tall"							"80"
		"visible"						"1"
		"enabled"						"1"
		"labelText"					"e"
		"font"							"Hud48I"
		"textAlignment"			"center"
		"command"						"continue"

		"defaultFgColor_override" 	"hudBlackTransparent"
		"armedFgColor_override" 		"hudMint"
		"depressedFgColor_override" "hudBlack"

		"defaultBgColor_override" 	"hudWhite"
		"armedBgColor_override" 		"hudWhite"
		"depressedBgColor_override" "hudWhite"
	}
	"OkButtonS"
	{
		"ControlName"				"CExButton"
		"fieldName"					"OkButtonS"
		"xpos"							"c-40"
		"ypos"							"c-39"
		"zpos"							"1"
		"wide"							"80"
		"tall"							"80"
		"visible"						"1"
		"enabled"						"1"

		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 		"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"hudBlackTransparent"
		"armedBgColor_override" 		"hudBlackTransparent"
		"depressedBgColor_override" "hudBlackTransparent"
	}

	"MapInfoBack"
	{
		"ControlName"				"CExButton"
		"fieldName"					"MapInfoBack"
		"xpos"							"c-75"
		"ypos"							"c10"
		"zpos"							"2"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		"enabled"						"1"
		"labelText"					"d"
		"font"							"Hud14I"
		"textAlignment"			"center"
		"command"						"back"

		"defaultFgColor_override" 	"hudBlackTransparent"
		"armedFgColor_override" 		"hudRed"
		"depressedFgColor_override" "hudBlack"

		"defaultBgColor_override" 	"hudWhite"
		"armedBgColor_override" 		"hudWhite"
		"depressedBgColor_override" "hudWhite"
	}
	"BackButtonS"
	{
		"ControlName"				"CExButton"
		"fieldName"					"BackButtonS"
		"xpos"							"c-40"
		"ypos"							"c-39"
		"zpos"							"1"
		"wide"							"80"
		"tall"							"80"
		"visible"						"1"
		"enabled"						"1"

		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 		"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"hudBlackTransparent"
		"armedBgColor_override" 		"hudBlackTransparent"
		"depressedBgColor_override" "hudBlackTransparent"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-75"
		"ypos"			"c-100"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"hud18"
		"fgcolor"		"hudWhite"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-75"
		"ypos"			"c-80"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"hud12L"
		"fgcolor"		"hudWhite"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"r0"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"r0"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r0"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"r0"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"r0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite"

		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"
		}

		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"
		}
	}
}
