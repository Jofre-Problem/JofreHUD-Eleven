"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		ControlName					CEventPlayListEntry
		fieldName					"EventEntry"
		xpos							0
		ypos							3
		zpos							3
		tall							0
		wide							0
	}

	"CasualEntry"
	{
		ControlName					CPlayListEntry
		fieldName					"CasualEntry"
		xpos							0
		ypos							0
		zpos							3
		tall							40
		wide							p0.2
		proportionaltoparent		0

		// => resource\ui\MainMenuPlaylistEntry.res

		// toggles => resource\ui\MatchMakingDashBoardCasualCriteria.res
	}

	"CompetitiveEntry"
	{
		ControlName					CPlayListEntry
		fieldName					"CompetitiveEntry"
		xpos							0
		ypos							0
		zpos							3
		tall							40
		wide							p0.2
		proportionaltoparent		0
		
		pin_to_sibling					"CasualEntry"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPRIGHT
	}

	"MvMEntry"
	{
		ControlName					CPlayListEntry
		fieldName					"MvMEntry"
		xpos							0
		ypos							0
		zpos							3
		tall							40
		wide							p0.2
		proportionaltoparent		0
		
		pin_to_sibling					"CompetitiveEntry"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPRIGHT
	}
	
	"TrainingEntry"
	{
		ControlName					CPlayListEntry
		fieldName					"TrainingEntry"
		xpos							0
		ypos							0
		zpos							3
		tall							40
		wide							p0.2
		proportionaltoparent		0

		
		pin_to_sibling					"MvMEntry"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPRIGHT
	}

	"ServerBrowserEntry"
	{
		ControlName				CPlayListEntry
		fieldName				"ServerBrowserEntry"
		xpos						9999
	}
	"CreateServerEntry"
	{
		xpos							0
		ypos							0
		zpos							3
		tall							40
		wide							p0.2
		proportionaltoparent		0
		pin_to_sibling					"TrainingEntry"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPRIGHT
	}
	"ScrollBar"
	{
		ControlName				ScrollBar
		FieldName				"ScrollBar"
		xpos						9999
	}
}