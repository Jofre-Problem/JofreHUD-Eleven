"Resource/UI/HudPlayerHealth.res"
{

	"TeamColoredHealthTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-30"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanelRed"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/materialPanelRed"
		"teambg_3"		"replay/thumbnails/materialPanelBlu"
		"scaleImage"		"1"			
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}
//	PlayerStatusHealthValue
//	{
//		"font"					"HealthAndAmmo"
//		"fgcolor_override"		"Black"
//		"zpos"		"50"
//		"labeltext"	"%health%"
//		//#healthpadded added cuz the kunai shit
//		//%health% fallback
//		"alpha"		"0"
//	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-467+2500"//"-2421+c-230"//"c-230-2421"
		"ypos"			"0"//"330"
		"zpos"			"6"
		"wide"			"5000-124"//"124-5000"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	



		//functional one
		//west
		//"textAlignment"	"west"	
		//"xpos"			"c-430"
		
		//got it!
		//center
		//"textAlignment"	"center"	
		//"xpos"			"c-467+2500"

		//Explanation: The really high wide value is due to the labelText
		//#healthpadded "-%health%-"
		//this combined with the font makes all really buggy

		//this could be really optimized
		//but tbh, i dont care, it works
	}	
	"TeamColoredAmmoTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"35"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
	"pin_corner_to_sibling"		"PIN_TOPRIGHT"	"pin_to_sibling_corner"					"PIN_TOPLEFT"		
			}	
		"HP_Circular"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HP_Circular"
			"xpos"		"3"
			"ypos"		"0"
			"zpos"		"100"
			"wide"		"35"	
			"tall"		"30"	
			"pin_to_sibling"	"TeamColoredHealthTextBG"
	"pin_corner_to_sibling"		"PIN_TOPRIGHT"	"pin_to_sibling_corner"					"PIN_TOPLEFT"		
			}		
		"Background"
			{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"Background"
				xpos						0
				ypos					0
				"zpos"			"9"
				"wide"			"35"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"health"
		"fg_image"		"replay/thumbnails/luz_sticker"
		"bg_image"		"replay/thumbnails/hp/cover"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"255 255 255 255"
				"scaleImage"		"1"				"pin_to_sibling"	"HP_Circular"
				//can pin to HL2 stuff! NOT tf2 stuff		
	}
	PlayerStatusHealthValue
	{
		//not used cuz it will force target ID to black
		"wide"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BarShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"85"
		"zpos"			"-29"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}	
	"BarShadow1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"12"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"40"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}	
	"BarShadow2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"12"
		"tall"			"30"
		"zpos"		"40"		
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}
}
