"Resource/NewGameDialog.res"	
{
	"BugUIPanel"
	{
		"ControlName"		"CBugUIPanel"
		"fieldName"		"BugUIPanel"

		"wide"		"180"
		"tall"		"300"

	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"

			"wide"		"180"	
			"tall"		"300"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"

			"4plug"		
			{
				ControlName				Label
				FieldName				"4plug"
				xPos					5
				yPos					5
				wide					200
				tall					20	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"> user_tools"
				textAlignment			west
			}	
			"paint"
		{
		"ControlName""ImagePanel"
		"fieldName""paint"
		"xpos""10"
		"ypos""25"
		"zpos""7"
		"wide""145"
		"tall""145"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/misc/paint_2"
		"fgcolor""TanDark"
		}																					
		}	
	
}