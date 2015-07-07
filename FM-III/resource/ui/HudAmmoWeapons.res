"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"GrayBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBG"
		"xpos"			"4"
		"ypos"			"54"
		"zpos"			"-3"
		"wide"			"108"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"6"
		"ypos"			"56"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBGLow"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGLow"
		"xpos"			"8"
		"ypos"			"58"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"RedBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"8"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nRed"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"TeamColorBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBG"
		"xpos"			"8"
		"ypos"			"58"
		"zpos"			"-1"
		"wide"			"100"
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
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Medium25"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"11"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Garm3n58"
		"fgcolor"		"Blank"
		"xpos"	"3"
		"ypos"	"4"
		"zpos"			"4"
		"wide"	"88" 
		"tall"	"62"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"	"Medium25"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"4"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"101"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"	"Garm3n28Spec"
		"fgcolor"		"Blank"
		"xpos"	"95"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Medium25"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"8"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Garm3n58"
		"fgcolor"		"Blank"
		"xpos"	"36"
		"ypos"	"4"
		"zpos"			"4"
		"wide"	"120" 
		"tall"	"62"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}
}
