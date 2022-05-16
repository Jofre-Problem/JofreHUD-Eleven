//#base "../#jofre/downbar.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/blur_bg_image.res"
#base "../#jofre/home.res"
//#base "../#jofre/downbar.res"
"Resource/UI/CharInfoPanel.res"
{

	"BlurMainBG2"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG2"
	"xpos""0"
	"ypos""0"
	"zpos""-6"
	"wide""f0"
	"tall""f0"
"fillcolor"	"W_ColorTheme1"
	"visible""1"
	"enabled""1"
//	"scaleimage""1"
	}	
	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		zpos				2000
		wide					f0
		tall					f-10
		title					""
		settitlebarvisible		0
		paintbackground			1

		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			-7		// content ypos offset (reversed)
	}
	"BackgroundHeader"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
	}	

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}
	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

	"Sheet"
	{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"Sheet"		
"tabheight"		"35"
	//	"transition_time" "0.1"
			zpos					200		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
//		"tabxfittotext"	"1"
//"tabheight"	"30"	
"yoffset"	"20"
//		"tabheight"		"10"			//JP 10
//		"transition_time" "0"
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	"HeaderLine"
		{
			"tall"			"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
	//		textinsety				-13   //cant be changed
	//		"textinsetx"		"3"
			"font"				"Regular14"
	//		"defaultBgColor_override"	"Blank"
			"selectedcolor"		"W_ColorIconsArmed1"
			"unselectedcolor"	"W_ColorIcons1"	
	/	/	"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
			
	//		"fgcolor"	"Blank"
	//		"defaultBgColor_override" "Blank"
			"defaultFgColor_override" "W_ColorIconsArmed1"
	//		"armedBgColor_override" "Blank"
			"armedFgColor_override" "W_ColorTheme1"
	//		"selectedBgColor_override" "Blank"
			"selectedFgColor_override"	"W_ColorIcons1"
		}
	}
	"POLY_4_BG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"POLY_4_BG"
		xPos					0
		yPos					25
		"zpos"			"190"
		"wide"			"p0.3"
		"tall"			"30"
"bgcolor_override"	"W_ColorTheme2"
}
	"POLY_4_Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"POLY_4_Label"
		"font"			"NewIcons57"
		"labelText"		"È"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"190"
		"wide"			"30"
		"tall"			"30"
		"fgcolor_override"	"W_ColorTheme2"
"pin_to_sibling"	"POLY_4_BG"			"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}
	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					0
		zPos					10000
		wide					42
		tall					o1
		visible				0
		alpha					0
	}

	// #endregion

	// #region DISABLED 

	"frame_caption"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_topGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_bottomGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_leftGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_rightGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_tlGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_trGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}

	"frame_blGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}
	
	"frame_brGrip"
	{
		fieldName		"frame_caption"
		xpos			9999
		visible		0
	}
	"BackSC"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackSC"
		wide					0
		tall					0
		labelText				"&Q"
		Command				"close"
	}
	// #endregion
}