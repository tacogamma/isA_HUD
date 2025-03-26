"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Regular12"
		"fgcolor"		"White"
		"xpos"			"0"		//16
		"ypos"			"92"
		"zpos"			"3"
		"wide"			"31"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
		"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"Regular12"
		"fgcolor"		"HudShadow"
		"xpos"			"1"		//16
		"ypos"			"93"
		"zpos"			"3"
		"wide"			"31"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"0"		//15
		"ypos"			"92"		//7
		"zpos"			"2"
		"wide"			"31"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBGCT"
		"PaintBackgroundType"	"0"
	}
}