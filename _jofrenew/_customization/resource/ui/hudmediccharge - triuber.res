"Resource/UI/HudMedicCharge.res"
{	
		"HP_Circular"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HP_Circular"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"
			"wide"		"35"	
			"tall"		"30"	
			"pin_to_sibling"	"TeamColoredAmmoTextBG"
	"pin_corner_to_sibling"		"PIN_TOPRIGHT"	"pin_to_sibling_corner"					"PIN_TOPLEFT"		
			}		
		"Background"
			{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"Background"
				xpos						-4
				ypos					0
				"zpos"			"9"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
		"variable"		"charge"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/bg_blank"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 255"
		"scaleImage"		"1"		
				"pin_to_sibling"	"HP_Circular"
				//can pin to HL2 stuff! NOT tf2 stuff		
	}	
	"TimerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		xpos						rs1-200
		ypos						r150
		"zpos"			"1"
		"wide"			"35"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"		
	}	
	"UberCheck"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberCheck"
		xpos						rs1-200
		ypos						r153
		"zpos"			"100"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"y"
		"textAlignment"	"center"
		"font"			"NewIcons57"
		"fgcolor"		"Blank"
	}	
	"ChargeMeter"
	{
		"wide"			"0"
	}	
}	