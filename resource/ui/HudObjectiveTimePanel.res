//this is the child object of hudobjectivestatus

"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"78"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"

		if_comp
		{
			"xpos"		"9999"
			"visible"	"0"
		}
	}
	
	"TimePanelBGThwartski"
	{
		"ControlName"		"Imagepanel"
		"fieldName"			"BackgroundThwartski"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"28"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"0 0 0 255"	
		
		if_comp
		{
			"xpos"		"9999"
			"visible"	"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"	
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"fgcolor"		"255 0 0 255"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"fgcolor"		"0 255 0 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"fgcolor"		"255 0 0 255"
	}
	
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"fgcolor"		"0 255 0 255"
	}
	
	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}	
}
