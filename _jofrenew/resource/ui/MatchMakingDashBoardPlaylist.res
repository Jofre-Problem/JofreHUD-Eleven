"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		fieldName					"ExpandableList"
		xpos							0
		ypos							rs1-p0.046
		zpos							1200
		wide							f0
		tall							40
		visible						1
		proportionaltoparent		1
	}

	"playlist"
	{
		ControlName					CTFPlaylistPanel
		fieldName					"playlist"
		xpos							0
		ypos							0
		zpos							100
		wide							f0
		tall							f0
		visible						1
		proportionaltoparent		0

		paintbackground			1
		bgcolor_override			"W_ColorTheme1"
	}

	"CloseButton"
	{
		ControlName					CExButton
		fieldName					"CloseButton"
		xpos							0
		ypos							0
		zpos							101
		wide							0
		tall							35
		proportionaltoparent		1
		visible						1
		enabled						1

		command						"nav_close"

		labelText					""

		defaultFgColor_override			"blank"
		armedFgColor_override			"blank"

		paintbackground					1
		defaultBgColor_override			"0 0 0 0"
		armedBgColor_override			"blank"

		pin_to_sibling				"playlist"
		pin_corner_to_sibling	PIN_TOPRIGHT
		pin_to_sibling_corner	PIN_TOPRIGHT
	}

	"ReturnButton"
	{
		ControlName					CExButton
		fieldName					"ReturnButton"
		xpos							0
		ypos							0
		zpos							10000
		wide							f0
		tall							"p0.953-40"
		proportionaltoparent		1
		visible						1
		enabled						1

		command						"nav_to"
		labelText					""
		
		paintbackground					1
		defaultBgColor_override			"0 0 0 0"
		armedBgColor_override			"blank"

		pin_to_sibling				"playlist"
	}

	"ClickAwayPanel"
	{
		ControlName					CExButton
		fieldName					"ClickAwayPanel"
		xpos							0
		ypos							0
		zpos							-1
		wide							f0
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		alpha							0

		command						"nav_close"
	}


	"shade"
	{
		visible			0
	}

	"InnerGradient"
	{
		visible			0
	}
}