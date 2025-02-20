"GameMenu" [$WIN32]
{
	"YAHUD"
	{
		"label" 		"isA_HUD"
		"command" 		"engine con_enable 1; toggleconsole; clear; echo Based on whayay's yA_HUD. Shoutouts to the Huds.tf Discord server for all the help."
	}
	"ServerBrowserButton"
	{
		"label" 		"Browse Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"ConsoleButton"
	{
		"label" 		"Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced Options"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage"		""
	}
	"SteamWorkshopButton"
	{
		"label" 		"Workshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		""
	}
	"DEMOUI"
	{
		"label" 		"Reload Hud"
		"command" 		"engine hud_reloadscheme"
		"subimage"		""
	}
	"ToggleScoreboard"
	{
		"label" 		"Alt Hud"
		"command" 		"engine toggle cl_hud_minmode"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CreateServerButton"
	{
		"label"			""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"Create Server"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" 	"0"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" 	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}