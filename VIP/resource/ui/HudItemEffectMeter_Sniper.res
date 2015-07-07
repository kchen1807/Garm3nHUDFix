"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c107"	
		"ypos"			"r99"	
		"wide"			"118"
		"tall"			"80"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"125"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Medium9"
	}
	
	"HeadsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"HeadsLabel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"Heads:"
		"fgcolor_override" "Garm3nWhite"
		"textAlignment"			"west"
		"font"				"Book23"
	}

	"HeadsLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"HeadsLabelShadow"
		"xpos"			"1"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"138"
		"tall"			"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"Heads:"
		"fgcolor_override" "Garm3nBlack"
		"textAlignment"			"west"
		"font"				"Book23"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"72"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"118"
		"tall"			"27"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nGreen"
		"font"				"Book23"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"			"73"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"27"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nBlack"
		"font"				"Book23"
	}
}
