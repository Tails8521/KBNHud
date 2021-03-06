"GameMenu"
{
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "replay/replayicon"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"subimage" "glyph_tv"
	}
	//"AchievementBrowserButton"
	//{
	//	"label" "#Achievements"
	//	"command" "OpenAchievementsDialog"
	//	"subimage" "glyph_achievements"
	//	//"tooltip" "#GameUI_GameMenu_CreateServer"
	//}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"KBNHudButton"
    {
        "command" "engine toggleconsole;
			play ui/sas.mp3
			echo -------------------------------------------------------------------------------;
			echo --------- To check for updates go to steamcommunity.com/groups/KBNHud ---------;
			echo -------------------------------------------------------------------------------"
		"label" ""
    }
	
	"AdvSettingsButton"
	{
		"label"		"#MMenu_AdvOptions"
		"command"	"opentf2options"
		"subimage"	"glyph_adv_options"
		"tooltip"	"#MMenu_OptionsHighlightPanel_Title"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
		"tooltip" "#MMenu_StoreHighlightPanel_Title"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"QuitButtonHidden"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"subimage"		"glyph_close_X"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
		"OnlyInGame"	"1"
	}	
	"Scoreboard"
	{
		"label" ""
		"command" "engine toggle cl_hud_minmode"
		"subimage"		"glyph_view"
		"tooltip" "Change scoreboard"
		"OnlyInGame" "1"
	}
	"ServerShortcutInfo"
	{
		"command" "engine showconsole;echo;echo;echo;echo;echo;echo;echo;echo View the ReadMe.txt if you need help setting up your quick join shortcuts."
		"tooltip" "Quick join shortcuts >>"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut1"
	{
		"label" "1"
		"command" "engine ServerShortcut1"
		"tooltip" "Join Server #1"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut2"
	{
		"label" "2"
		"command" "engine ServerShortcut2"
		"tooltip" "Join Server #2"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut3"
	{
		"label" "3"
		"command" "engine ServerShortcut3"
		"tooltip" "Join Server #3"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut4"
	{
		"label" "4"
		"command" "engine ServerShortcut4"
		"tooltip" "Join Server #4"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut5"
	{
		"label" "5"
		"command" "engine ServerShortcut5"
		"tooltip" "Join Server #5"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut6"
	{
		"label" "6"
		"command" "engine ServerShortcut6"
		"tooltip" "Join Server #6"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut7"
	{
		"label" "7"
		"command" "engine ServerShortcut7"
		"tooltip" "Join Server #7"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
	"ServerShortcut8"
	{
		"label" "8"
		"command" "engine ServerShortcut8"
		"tooltip" "Join Server #8"
		//"OnlyAtMenu"	"1"
		//"OnlyInGame"	"1"
	}
}
