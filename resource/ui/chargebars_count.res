//Base Charge Bar Settings

"Resource/UI/HudItemEffectMeter_base.res"
{
	HudItemEffectMeter
	{
			"fieldName"		"HudItemEffectMeter"
			"visible"		"1"
			"enabled"		"1"
			"xpos"			"0"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"wide"			"f0"
			"tall"			"f0"
			"MeterFG"		"hudWhite"
			"MeterBG"		"hudBlackTransparent"
	}

	"ItemEffectMeterBG"
	{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"r0"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_horiz1_blue"
			"scaleImage"	"1"
			"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
			"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
			"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
			"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}

	"ItemEffectMeterLabel"
	{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"c-50"
			"ypos"					"c149"
			"zpos"					"2"
			"wide"					"100"
			"tall"					"16"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"visible_minmode"		"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Ball"
			"textAlignment"			"center"
			"font"					"hud9"
	}

	"ItemEffectMeter"
	{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"c-50"
			"ypos"					"c150"
			"zpos"					"2"
			"wide"					"100"
			"tall"					"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"Left"
			"bgcolor_override"					"hudBlackTransparent"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c-225"
		"ypos"					"c95"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"24"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"Hud18B"
		"fgcolor"				"hudMint"
	}
	"ItemEffectMeterCountS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountS"
		"xpos"					"c-225"
		"ypos"					"c96"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"24"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"Hud18B"
		"fgcolor"				"hudBlackTransparent"
	}
}
