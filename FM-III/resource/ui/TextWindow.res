"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"0 0 0 195"
		"visible"		"1"
		"enabled"		"1"
	}

	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"480"
		"fillcolor"		"32 38 42 195"
		"visible"		"1"
		"enabled"		"1"
	}

	"GOBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"GOBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"r266"
		"zpos"			"3"
		"wide"			"49"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nOldGreen"
	}

	"NOBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"NOBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"131"
		"ypos"			"r266"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"183 57 57 255"
	}

	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"0"
		"ypos"			"r348"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WANNA PLAY?"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Medium14"
		"fgcolor"		"Garm3nWhite"
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
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nMenu"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintborder"	"0"
	}

	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"20"
		"ypos"			"r260"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"		"center"
		"command"			"okay"
		"paintbackground"	"0"
		"border_default"	""
		"border_armed"		""
		"font"			"Medium21"
		"fgcolor"		"Garm3nMenu"
		"defaultFgColor_override" "Garm3nMenu"
		"armedFgColor_override" "Garm3nWhite"
		"depressedFgColor_override" "Garm3nMenu"
	}

	"no"
	{
		"ControlName"		"CExButton"
		"fieldName"		"no"
		"xpos"			"131"
		"ypos"			"r260"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"		"center"
		"command"			"engine disconnect"
		"paintbackground"	"0"
		"border_default"	""
		"border_armed"		""
		"font"			"Medium21"
		"fgcolor"		"Garm3nMenu"
		"defaultFgColor_override" "Garm3nMenu"
		"armedFgColor_override" "Garm3nWhite"
		"depressedFgColor_override" "Garm3nMenu"
	}

	"TitleBottom"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleBottom"
		"xpos"			"0"
		"ypos"			"r152"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"PLAY FAIR!"	
		"textAlignment"	"center"
		"font"			"Medium14"
		"fgcolor"		"Garm3nWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
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

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}