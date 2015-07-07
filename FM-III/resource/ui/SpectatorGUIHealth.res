"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1002"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1000"
		"ypos"			"-1000"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"BlackBGSpec"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGSpec"
		"xpos"			"2"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"0 0 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"TeamColorBGSpec"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBGSpec"
		"xpos"			"2"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_gray"

		"teambg_1"		"replay/thumbnails/bg_gray"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
	}
	"GreenBGSpec"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GreenBGSpec"
		"xpos"			"2"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nOldGreen"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"RedBGSpec"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RedBGSpec"
		"xpos"			"2"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"255 0 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"48"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Medium19"
		"fgcolor"		"Garm3nWhite"
	}							
}