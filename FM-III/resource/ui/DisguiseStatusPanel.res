"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ClassBGGray"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ClassBGGray"
		"xpos"			"4"
		"ypos"			"44"
		"zpos"			"-3"
		"wide"			"28"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"ClassBGBlack"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ClassBGBlack"
		"xpos"			"6"
		"ypos"			"46"
		"zpos"			"-2"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"ClassBGFront"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ClassBGFront"
		"xpos"			"8"
		"ypos"			"48"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}

	"HealthBGGray"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HealthBGGray"
		"xpos"			"34"
		"ypos"			"54"
		"zpos"			"-3"
		"wide"			"48"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"HealthBGBlack"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HealthBGBlack"
		"xpos"			"36"
		"ypos"			"56"
		"zpos"			"-3"
		"wide"			"44"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"LabelBGGray"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"LabelBGGray"
		"xpos"			"4"
		"ypos"			"74"
		"zpos"			"-4"
		"wide"			"78"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"LabelBGBlack"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"LabelBGBlack"
		"xpos"			"6"
		"ypos"			"76"
		"zpos"			"-3"
		"wide"			"74"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"LabelBGGrayFront"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"LabelBGGrayFront"
		"xpos"			"8"
		"ypos"			"78"
		"zpos"			"-2"
		"wide"			"70"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n7"
		"xpos"			"8"
		"ypos"			"76"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"center"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3n7"
		"xpos"			"8"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%weaponname%"
		"textAlignment"	"center"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"36"
		"ypos"			"57"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
