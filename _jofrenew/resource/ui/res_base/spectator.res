#base "hudinspectpanel.res"
#base "../../ui2/gradient1.res"
"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
"topbar"
{
"ControlName""Panel"
"fieldName""TopBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"wide""f0"
"visible""0"
"enabled""0"
}
"BottomBar"
{
"ControlName""Frame"
"fieldName""BottomBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"visible""0"
"enabled""0"
}
	"bottombarblank"
	{
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"0"	[$X360]
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"		"10"
		"wide"			"p0.1"
		"tall"			"8"
		"textAlignment"		"center"
		"font"			"Code7"
		"fgcolor_override"		"186 104 200 255"
		"bgcolor_override"		"38 48 53 0"
	}
		"12slah"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"12slah"
			"font"			"NewIcons18"
			"labelText"		"?"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0+p0.0005"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"18"
			"wide"			"10"
			"tall"			"10"
			
			"fgcolor"		"38 48 53 255"
"pin_to_sibling"	"ReinforcementsLabel"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	

			"bgg"						{			ControlName				ImagePanel			FieldName				
			"bgg"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"p0.1"
		"tall"			"8"
			fillColor				"38 48 53 255"					
	}
	"Gradient"		
	{
		"xpos"			"rs1"
		"ypos"			"8"
		"wide"			"p0.1"
	//	"tall"			"8"			
	}

	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"wide"			"0"
	}
	"ClassOrTeamLabel"
	{
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
"SwitchCamModeKeyLabel"
{
"wide"			"0"
}
"SwitchCamModeLabel"
{
"wide"			"0"
}
"CycleTargetFwdKeyLabel"
{
"wide"			"0"
}
"CycleTargetFwdLabel"
{
"wide"			"0"
}
"CycleTargetRevKeyLabel"
{
"wide"			"0"
}
"CycleTargetRevLabel"
{
"wide"			"0"
}
	"TipLabel"
	{
		"visible"		"0"
		"visible_minmode"		"0"
	}
}
