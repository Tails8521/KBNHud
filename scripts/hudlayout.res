"Resource/HudLayout.res"
{
	
/////Hitmarkers and HUD crosshairs. Feel free to add more crosshair slots by simply copy+pasting new ones and changing the number at the end./////
	
	// AnimatedxHair1
	// {
	// 	"ControlName"		"CTFImagePanel"
	// 	"fieldName"			"AnimatedxHair1"
	// 	"xpos"				"c-32"
	// 	"ypos"				"c-32"
	// 	"zpos"				"101"
	// 	"wide"				"64" // Crosshair1 size
	// 	"tall"				"64" // Crosshair1 size
	// 	"visible"			"1" // Crosshair1 enabled
	// 	"enabled"			"1" // Crosshair1 enabled
	// 	"image"				"replay/thumbnails/T8521_ch1"
	// 	"scaleImage"		"1"
	// 	"drawcolor"			"white"
	// 	"Alpha"				"255" // Crosshair1 opacity
	// }
	// AnimatedxHair2
	// {
	// 	"ControlName"		"CTFImagePanel"
	// 	"fieldName"			"AnimatedxHair2"
	// 	"xpos"				"c-48"
	// 	"ypos"				"c-48"
	// 	"zpos"				"102"
	// 	"wide"				"96" // Crosshair2 size
	// 	"tall"				"96" // Crosshair2 size
	// 	"visible"			"1" // Crosshair2 enabled
	// 	"enabled"			"1" // Crosshair2 enabled
	// 	"image"				"replay/thumbnails/T8521_ch2"
	// 	"scaleImage"		"1"
	// 	"drawcolor"			"white"
	// 	"Alpha"				"255" // Crosshair2 opacity
	// }
	AnimatedxHair3
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AnimatedxHair3"
		"xpos"				"c-16"
		"ypos"				"c-16"
		"zpos"				"101"
		"wide"				"32" // Crosshair3 size
		"tall"				"32" // Crosshair3 size
		"visible"			"1" // Crosshair3 enabled
		"enabled"			"1" // Crosshair3 enabled
		"image"				"replay/thumbnails/T8521_ch3"
		"scaleImage"		"1"
		"drawcolor"			"white"
		"Alpha"				"255" // Crosshair3 opacity
	}
	
	DefaultHitmarker
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DefaultHitmarker"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-103"
		"ypos"			"c-103"
		"wide"			"207"
		"tall"			"207"

		"font"			"DefaultHitmarker"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"Default Hitmarker base color"
	}
	Hudxhair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Hudxhair1"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-101"
		"ypos"			"c-96"
		"wide"			"202"
		"tall"			"198"

		"font"			"Fogsxhair"
		"labelText"		"`"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	Hudxhair2
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair2"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-101"
		"ypos"			"c-96"
		"wide"			"202"
		"tall"			"198"

		"font"			"Fogsxhair"
		"labelText"		"`"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	Hudxhair3
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair3"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"50"
		"tall"			"50"

		"font"			"KnucklesCrosses"
		"labelText"		"d"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	Hudxhair4
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudCrossHair4"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-108"
		"ypos"			"c-99"
		"wide"			"200"
		"tall"			"200"

		"font"			"KonrWings24"
		"labelText"		"i"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	
//////Fighter pilot crosshair, enable all of then together for best results (16x9 resolution)//////
	
	"16x9Crosshair_vertical1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x9Crosshair_horizontal1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"40"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}
	
	"16x9Crosshair_horizontal2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x9dark_top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"426"
		"ypos"			"190"
		"zpos"			"-5"
		"wide"			""
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	"16x9dark_bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"150"
	}
	"16x9dark_left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"365"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	

	"16x9dark_right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	
//////End fighter pilot crosshair (16x9)/////
	
//////Fighter pilot crosshair, enable all of then together for best results (16x10 resolution)//////
	
	"16x10Crosshair_vertical1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"ypos"			"55"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha"			"50"
	}

	"16x10Crosshair_horizontal1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"35"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"330"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x10Crosshair_horizontal2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"403"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"330"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"16x10dark_top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"ypos"			"187"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}

	"16x10dark_bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"ypos"			"254"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"150"
	}

	"16x10dark_left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"315"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}

	"16x10dark_right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"403"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	
//////End fighter pilot crosshair (16x10)/////

//////Fighter pilot crosshair, enable all of then together for best results (21x9 resolution)//////
	
	"21x9Crosshair_vertical1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"573"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"21x9Crosshair_horizontal1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"186"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}
	
	"21x9Crosshair_horizontal2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"585"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}

	"21x9dark_top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"573"
		"ypos"			"191"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	"21x9dark_bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"573"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"150"
	}
	"21x9dark_left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"511"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	

	"21x9dark_right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"585"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	
//////End fighter pilot crosshair (21x9)/////
	
//////Fighter pilot crosshair, enable all of then together for best results (4x3 resolution)//////
	
	"4x3Crosshair_vertical1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha"			"50"
	}
	
	"4x3Crosshair_horizontal1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"10"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"290"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}
	
	"4x3Crosshair_horizontal2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"340"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"290"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"50"
	}
	
	"4x3dark_top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"186"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	
	"4x3dark_bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"255"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"150"
	}

	"4x3dark_left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"250"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	
	"4x3dark_right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"340"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 255"
		"alpha" 		"100"
	}
	//////End fighter pilot crosshair (4x3)/////
	
//=========================DO NOT TOUCH STUFF BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING============================
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"3"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c63" //c90	[$WIN32]
		"ypos"	"r195"	[$WIN32]
		"wide"	"300"
		"tall"	"120"
	}
		
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	
	}	
	HudKothTimeStatus
	{
		"fieldName"				"HudKothTimeStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"zpos"					"1"
		"ypos"					"-10"
		"wide"					"200"
		"tall"					"60"
		"blue_active_xpos"			"41"
		"red_active_xpos"			"103"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c200"	[$WIN32]
		"ypos"			"r64"	[$WIN32]
		"wide"			"220"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Black"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-108"	[$WIN32]
		"ypos"			"r235"	[$WIN32]
		"xpos"			"r174"	[$X360]
		"ypos"			"r90"	[$X360]
		"wide"			"500"
		"tall"			"1000"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"r177"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"120"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"	[$WIN32]
		"ypos"			"99999"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"120"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudFlameRocketCharge
	{
		"fieldName"				"HudFlameRocketCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r80"
		"xpos_minmode"			"r52"
		"ypos"					"r21"
		"ypos_minmode"			"r40"
		"zpos"					"1"			// draw in front of ammo
		"wide"					"60"
		"wide_minmode"			"50"
		"tall"					"8"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}
	
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-47"	[$WIN32]
		"ypos"					"r320"	[$WIN32]

		"wide"					"116"
		"tall"  				"210"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"90"
		"ypos"			"r200"
		"wide"			"230"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}

	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-76"	
		"ypos"		"r105"	//r165
		"wide"					"500"
		"tall"					"200"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c10"

		"zpos"		"1"
		"wide"	 	"600"
		"tall"	 	"45"
		"priority"	"100"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c25"
		"zpos"		"1"
		"wide"	 	"600"
		"tall"	 	"45"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" "CSecondaryTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos" 		"c-100"
		"ypos" 		"c85"
		"zpos"		"1"
		"wide" 		"600"
		"tall" 		"45"
		"priority" 	"40"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]	
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-18"
		"ypos"		"20"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "0"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-25"
		"ypos"	"440"
		"wide"	"400"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	[$WIN32]
		"ypos"	 "12"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"ypos"	 "35"	[$X360]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "10"
		"IconScale"	  "0.35"
		"LineHeight"	  "8"
		"LineSpacing"	  "0"
		"CornerRadius"	  "2"
		"RightJustify"	  "2"
		
		"TextFont"		"MavenProBold8"
		
		"TeamBlue"		"75 175 255 255"
		"TeamRed"		"255 0 75 255"
		"IconColor"		"HudWhite"

		"BaseBackgroundColor"	"0 0 0 0"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 255"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"250"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudCloseCaption
	{
		"fieldName"				"HudCloseCaption"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c185"
		"ypos"					"193"
		"wide"					"170"
		"tall"					"136"
		"BgAlpha"				"100"

		"GrowTime"				"0.15"
		"ItemHiddenTime"		"0.1"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"		"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"		"0.3"
		"topoffset"				"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r177"
		"ypos"					"-45"
		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"

		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"
		"fade_in_time_minmode"		"0.03"
		"fade_out_time"			"0.5"
		"fade_out_time_minmode"	"0.2"		
		
		"show_avatar"			"1"
		"avatar_xpos"			"34"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"16"
		"dead_tall"				"16"
		
		"show_voice_icon"		"1"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"16"
		"icon_wide"				"16"
		
		"text_xpos"				"58"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"0"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"275"
		"wide"					"200"
		"tall"					"300"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"260"
		"wide"					"450"
		"tall"					"300"
	}
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140" //"c-133"
		"xpos_lodef"			"c-190"
		"ypos"					"300"
		"ypos_lodef"			"250"
		"wide"					"20" //"290"
		"wide_lodef"			"400"
		"tall"					"10" //"200"
		"tall_lodef"			"190"
	}
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"				"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}
	
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"450"
		"tall"			"175" 
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"r150"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1" // CHANGE BACK TO 1
		"enabled" 		"1"
		"xpos"			"c-190"
		"ypos"			"r160"
		"zpos"			"20"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r180"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
	}
	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"0" //"320"
		"tall"					"0" //"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"260"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-63"
		"ypos"					"18"
		"ypos_lodef"				"75"
		"wide"					"125"
		"tall"					"70"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"100"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"0" // CHANGE BACK TO 1
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"r230"
		"zpos"					"10"
		"wide"					"280"
		"tall"					"200"
	}
	
	HudTFCrosshair
	{
		"fieldName" 			"HudTFCrosshair"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"280"
		"wide"					"250"
		"tall"					"160"
	}
	
	ReplayReminder
	{
		"fieldName"				"ReplayReminder"
		"visible"				"0"
		"enable"				"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"				"MainMenuAdditions"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c0"
		"ypos"					"310"
		"zpos"					"0"
		"wide"					"300"
		"tall"					"100"
	}
	
	CoachedByPanel
	{
		"fieldName"				"CoachedByPanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"250"
		"tall"					"44"
	}
	
	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}
	
	NotificationQueuePanel
	{
		"fieldName"				"NotificationQueuePanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"r155"
		"ypos"					"r90"
		"zpos"					"100"
		"wide"					"200"
		"tall"					"0"
	}
	
	"CHudVote"
	{
		"fieldName"				"CHudVote"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"				"HudAlert"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"c-160"
		"ypos"					"50"		//50
		"wide"					"320"
		"tall"					"150"
	}
	
	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"r640"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
	
	"CTFKillStreakNotice"
    {
        "fieldName"                "CTFKillStreakNotice"
        "xpos"                        "r640"                        
        "ypos"                        "0"
        "wide"                        "640"
        "tall"                        "480"
        "visible"                "1"
        "enabled"                "1"
        "bgcolor_override"        "0 0 0 0"
        "PaintBackgroundType"        "0" // rounded corners
    }
	
	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-245"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"400"
		"PaintBackgroundType"	"0"
	}
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}