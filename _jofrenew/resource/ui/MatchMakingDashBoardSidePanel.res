"Resource/UI/MatchMakingDashboardSidePanel.res"		// #base for ModeCriteria
{
	"ClickAwayPanel"
	{
		ControlName					CExButton
		fieldName					"ClickAwayPanel"
		xpos							0
		ypos							0
		zpos							-1
		wide							f38
		tall							f0
		proportionaltoparent		1
		visible						1
		alpha							0

		command						"nav_close"
	}

	"Background"
	{
		ControlName					ImagePanel
		fieldName					"Background"
		xpos							cs-0.5-29
		ypos							rs1
		zpos							0
		wide							320
		tall							380
		proportionaltoparent		1
		visible						1
	}

	"Title"
	{
		ControlName				Label
		fieldName				"Title"
		xpos						0
		ypos						0
		zpos						99
		wide						320
		tall						26
		mouseinputenabled		0

		labeltext				""
		font						"MatchmakingDialogSessionOptionsTitle"
		textAlignment			center
		AllCaps					1

		pin_to_sibling 			"Background"
		pin_corner_to_sibling 	PIN_TOPLEFT
		pin_to_sibling_corner 	PIN_TOPLEFT
	}

	"QueueButton"
	{
		ControlName				CExButton
		fieldName				"QueueButton"
		xpos						0
		ypos						-3
		zpos						300
		wide						314
		tall						26
		visible					1
		enabled					1

		font						"QuestStickyText"
		textAlignment			center
		labeltext				"#TF_Matchmaking_StartSearch"
		AllCaps					1

		mouseinputenabled			1
		Command						"find_game"
		keyboardinputenabled		0		// check out!
		actionsignallevel			1		// check out!
		
		sound_depressed		"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"

		paintbackground				1

		pin_to_sibling 			"Background"
		pin_corner_to_sibling 	PIN_CENTER_BOTTOM
		pin_to_sibling_corner 	PIN_CENTER_BOTTOM
	}

	"shade"
	{
		visible		0
	}
	"InnerGradient"
	{
		wide		0
	}
	"TitleGradient"
	{
		wide		0
	}	
	"OuterGradient"
	{
		wide		0
	}		
	"BGPanel"
	{
		border		"noborder"
	}		
}