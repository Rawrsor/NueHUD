"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	//MY STUFF//
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

	"ok"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ok"
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
		"command"						"okay"

		"defaultFgColor_override" 	"hudBlackTransparent"
		"armedFgColor_override" 		"hudIndigo"
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

////////////////////////////////////////////////////////////////////////////////

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"r0"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"r0"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"r0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
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

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
}
