#base "../../customizations/isa_altmode_boxes/ammo_box.res"
#base "../../customizations/isa_team_indicators/ammo_bar.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"	
	{	
	"ControlName"	"CExLabel"	
	"fieldName"	 "AmmoInClip"	
	"font"	 "Heavy48"	
	"font_minmode" "Heavy54"
	"fgcolor"	 "Ammo"	
	"xpos"	 "52"	
	"ypos"	 "0"
    "ypos_minmode" "-3"	
	"zpos"	 "7"	
	"wide"	"71" 
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Heavy48"
		"font_minmode"  "Heavy54"
		"fgcolor"		"HudShadow"
		"xpos"	"54"						//1
		"ypos"	"2"						//0		
		"ypos_minmode" "-1"
		"zpos"			"4"
		"wide"	"71" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"				//east
		"labelText"		"%Ammo%"
	}	

	"AmmoInReserve"	
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoInReserve"	
	"font"	 "Heavy28"	
	"font_minmode" "Heavy28"
	"fgcolor"	 "AmmoReserve"
    "fgcolor_minmode"	 "AmmoReserve"		
	"xpos"	 "79" // 78	
	"ypos"	 "8" // 1	
	"ypos_minmode" "12"
	"zpos"	 "5"	
	"wide"	 "120"	
	"tall"	 "42"	
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"
	"labelText"	 "%AmmoInReserve%"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Heavy28"
		"font_minmode"  "Heavy28"
		"fgcolor"		"HudShadow"
		"xpos"	"80"							//79
		"ypos"			"10"					//2
		"ypos_minmode" "14"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	
	"AmmoNoClip"		
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoNoClip"	
	"font"	 "Heavy48"	
	"font_minmode" "Heavy54"
	"fgcolor"	 "Ammo"	
	"xpos"	"64" // 64		 			
	"ypos"	"0" // 1
	"ypos_minmode" "-3"
	"zpos"			"5" // 4
	"wide"	"100" 
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}				
	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Heavy48"
		"font_minmode"  "Heavy54"
		"fgcolor"		"HudShadow"
		"xpos"	"66"				//63	//67
		"ypos"	"2" // 0
		"ypos_minmode" "-1"
		"zpos"			"4" // 5
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"	
	}
				

	
	"AmmoBG"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG"
		"xpos"		"73"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	"AmmoBG2"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG2"
		"xpos"		"113"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	
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
}
