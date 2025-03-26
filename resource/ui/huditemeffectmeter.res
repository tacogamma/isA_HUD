"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-59"
		"ypos"				"r113"
		"wide"				"118"
		"tall"				"10"
		"ypos_minmode"  "r43"
		"xpos_minmode"  "r188"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"3"
		"wide"				"118"
		"tall"				"9"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"fgcolor_override" 	"255 255 255 255"
		"textAlignment"		"center"
		"font"				"Regular8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"118"
		"tall"				"2"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"bgcolor_override" 	"0 0 0 175"
		"dulltext"			"0"
		"brighttext"		"0"
	}	
}
