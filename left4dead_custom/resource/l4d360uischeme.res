#base "../custom/highlight.res"

///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings		- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"231 231 231 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Gray"				"64 64 64 255"
		"MediumGray"        "145 145 145 255"
		"DarkGray"			"32 32 32 0"
		"AshGray"			"16 16 16 255"
		"AshGrayHighAlpha"	"16 16 16 192"
		"DarkGrayLowAlpha"	"32 32 32 64"
		"DarkRed"			"65 0 0 255"
		"DeepRed"			"168 26 26 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"
		"Green"				"0 128 0 255"
		"LightBrown"		"120 69 24 255"
		"DarkBrown"			"57 49 38 255"
		
		"ScrollBarGrey"		"51 51 51 0"
		"ScrollBarHilight"	"110 110 110 0"
		"ScrollBarDark"		"38 38 38 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"blank"		// the lit side of a control
		Border.Dark						"blank"	// the dark/unlit side of a control
		Border.Selection				"blank"	// the additional border color for displaying the default/selected button
		Border.DarkRed					"blank"
		Border.DeepRed					"blank"
		Border.LightBrown				"blank"
		Border.DarkBrown				"blank"
		Border.White					"blank"

		Button.TextColor				"DullWhite" 	// server browser button text font color
		Button.BgColor					"blank"   // server browser tabs
		Button.ArmedTextColor			"text-highlight"		
		Button.ArmedBgColor				"highlight"
		Button.DepressedTextColor		"text-highlight"
		Button.DepressedBgColor			"highlight"	//active button filter
		Button.FocusBorderColor			"DullWhite"
		
		CheckButton.TextColor			"Gray"
		CheckButton.SelectedTextColor	"text-highlight"
		CheckButton.BgColor				"transparentblack"
		CheckButton.Border1  			"blank" 		// the left checkbutton border
		CheckButton.Border2  			"blank"		// the right checkbutton border
		CheckButton.Check				"highlight"			// color of the check itself
		CheckButton.HighlightFgColor	"text-highlight"
		CheckButton.ArmedBgColor		"highlight"
		CheckButton.DepressedBgColor	"highlight"

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX				"10"
		Frame.TitleTextInsetY				"10"
		Frame.ClientInsetX					"1"
		Frame.ClientInsetY					"1"
		Frame.BgColor						"20 20 20 245"
		Frame.OutOfFocusBgColor				"20 20 20 115"
		Frame.FocusTransitionEffectTime		"0.0"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"2"
		FrameGrip.Color1					"200 200 200 0"
		FrameGrip.Color2					"0 0 0 0"
		FrameTitleButton.FgColor			"white" // color of close button
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font					"FrameTitle"
		FrameTitleBar.TextColor				"blank"  // txt color of title at top (servers, console)
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"blank"
		FrameTitleBar.DisabledBgColor		"Blank"

		Garnish.BgColor						"DarkGray"
		Garnish.FgColor						"Gray"

		GenericPanelList.BgColor			"Blank"  //achiv bg

		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"DullWhite"
		Label.TextColor						"gray" // info towards bottom of server browser
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor						"blank"
		Label.DisabledFgColor1				"blank"
		Label.DisabledFgColor2				"blank"

		ListPanel.TextColor					"dullwhite"  // body text 2nd tab
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"transparentblack"    // server list body bgstuff
		ListPanel.SelectedTextColor			"text-highlight"
		ListPanel.SelectedBgColor			"highlight"			//server list selection highlight
		ListPanel.SelectedOutOfFocusBgColor	"blank"		//drop boxes fitler
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Lobby.BgColor						"AshGrayHighAlpha"

		Menu.TextColor						"White"
		Menu.BgColor						"80 80 80 180" //drop down box 2nd tab
		Menu.ArmedTextColor					"Black"
		Menu.ArmedBgColor					"blank" //drop down hover 2nd tab
		Menu.TextInset						"6"
		
		MainMenu.BgColor					"TransparentBlack"
		
		FlyoutMenu.BgColor					"Black"

		Panel.FgColor						"DullWhite"
		Panel.BgColor						"blank"	// just dont

		PlayerPanelList.BgColor				"Black"

		PlayerListItem.FocusBgColor			"DarkRed"
		PlayerListItem.OutOfFocusBgColor	"DarkGray"

		FriendInfoFrame.PanelColor			"Black"
		
		FriendInfoListItem.FocusBgColor			"DarkRed"
		FriendInfoListItem.OutOfFocusBgColor	"DarkGray"

		ProgressBar.FgColor				"DullWhite" //achive menu bars
		ProgressBar.BgColor				"255 255 255 3"

		PropertySheet.TextColor				"Gray"
		PropertySheet.SelectedTextColor		"white"		//tab active text highlight
		PropertySheet.TransitionEffectTime	"0.0"	// time to change from one tab to another

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor		"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"10 10 10 250"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"DarkRed"

		ScrollBar.Wide					8

		ScrollBarButton.FgColor				"blank"			// up/down scroll arrow box
		ScrollBarButton.BgColor				"blank"
		ScrollBarButton.ArmedFgColor		"blank"
		ScrollBarButton.ArmedBgColor		"highlight"
		ScrollBarButton.DepressedFgColor	"blank"
		ScrollBarButton.DepressedBgColor	"blank"

		ScrollBarSlider.FgColor				"highlight"		// nob color
		ScrollBarSlider.BgColor				"blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"blank"
		SectionedListPanel.HeaderBgColor		"255 0 255 255"
		SectionedListPanel.DividerColor			"Gray"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentBlack"
		SectionedListPanel.SelectedTextColor		"Black"
		SectionedListPanel.SelectedBgColor			"DeepRed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"DeepRed"

		Slider.NobColor					"highlight"  //volume sliders, brightness, etc
		Slider.NobFocusColor				"blank"
		Slider.TextColor				"OffWhite"
		Slider.TrackColor				"transparentblack"
		Slider.DisabledTextColor1			"DarkGray"
		Slider.DisabledTextColor2			"DarkGray"

		TextEntry.TextColor				"White"
		TextEntry.BgColor				"TransparentBlack" //dropdown boxes
		TextEntry.CursorColor				"white"
		TextEntry.DisabledTextColor			"Gray"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"text-highlight"
		TextEntry.SelectedBgColor			"highlight"
		TextEntry.OutOfFocusSelectedBgColor		"blank"
		TextEntry.FocusEdgeColor			"55 0 0 196"

		ToggleButton.SelectedTextColor			"text-highlight"

		Tooltip.TextColor				"0 0 0 196"
		Tooltip.BgColor					"Orange"

		TreeView.BgColor				"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor				"white"
		MainMenu.ArmedTextColor				"highlight"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"22"
		MainMenu.MenuItemHeight_hidef			"32"
		MainMenu.Inset					"32"
		MainMenu.Backdrop				"0 0 0 255"

		Console.TextColor				"OffWhite"
		Console.DevTextColor				"White"

		NewGame.TextColor				"White"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor				"0 0 0 255"
		NewGame.DisabledColor				"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"
		MessageDialog.MatchmakingBGBlack		"22 22 22 255"
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"

		BackgroundMovie		"media/l4d_crashcourse_bg.bik" [$OSX]
		BackgroundMovie		"media/l4d_crashcourse_bg.bik" [$WINDOWS]

	//////////////////////// HYBRID BUTTON STYLES /////////////////////////////
	//
	// Custom styles for use with L4D360HybridButtons

		// These bypass all of CA's horrific style.  Look/Feel is code based
			
		// main or ingame menu only
		MainMenuButton.Style						"1"

		// inside of a flyout menu only
		FlyoutMenuButton.Style						"2"
		FlyoutMenuButton.TextInsetX					"8"
		FlyoutMenuButton.TextInsetY					"4"

		// inside a dialog, contains a RHS value, usually causes a flyout
		DropDownButton.Style						"3"
		DropDownButton.TextInsetY					"1"

		// centers within the focus
		DialogButton.Style							"4"
		DialogButton.TextInsetY						"1"
		
		// left aligned within the focus
		DefaultButton.Style							"0"
		DefaultButton.TextInsetY					"1"
		
		// left aligned within the focus
		RedButton.Style								"5"
		RedButton.TextInsetY						"1"

		// left aligned within the focus
		RedMainButton.Style							"6"
		RedMainButton.TextInsetY					"1"
		
		// left aligned within the focus
		SmallButton.Style							"7"
		SmallButton.TextInsetY						"1"

		MediumButton.Style						"8"
		MediumButton.TextInsetY						"1"
	}
	
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
			HudAmmoSmall
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "10"
				"weight" "200"
				"additive" "0"
				"antialias" "1"
			}
		}

		HudPZDamage
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "8"
				"weight" "200"
				"additive" "0"
				"antialias" "1"
			}
		}

		HeeboLight
		{
			"1"
			{
				"name"  "Heebo Light"
				"tall"  "9"
				"weight" "000"
				"additive" "0"
				"antialias" "1"
			}
		}

		HudPZDamageSmall
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "6"
				"weight" "100"
				"additive" "0"
				"antialias" "1"
			}
		}
		HudPZDamageMiddle
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "8"
				"weight" "100"
				"additive" "0"
				"antialias" "1"
			}
		}

		HudAmmo
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "15"
				"weight" "300"
				"additive" "0"
				"antialias" "1"
			}
		}
				
		HudAmmoLarge	[$WIN32] 
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "18"
				"weight" "300"
				"additive" "0"
				"antialias" "1"
			}
		}

		HP
		{
			"1"
			{
				"name"  "Trade Gothic Bold"
				"tall"  "46"
				"weight" "1000"
				"additive" "0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		
		"DefaultVerySmall"	[$WIN32]
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultMedium"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultMediumBlur"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"12"
				"weight"	"400"
				"blur"		"3"
				"antialias"	"1"
			}
		}

		"DefaultBold"
		{
			"1" [$X360]
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18" [$ENGLISH]
				"tall"		"18" [$FRENCH]
				"tall"		"18" [$GERMAN]
				"tall"		"18" [$ITALIAN]
				"tall"		"18" [$SPANISH]
				// these need a smaller font because the gamer names in the lobbys were not title safe
				// because these languages use a fallback font instead of Trade Gothic
				"tall"		"14" [$PORTUGUESE]
				"tall"		"14" [$POLISH]
				"tall"		"14" [$RUSSIAN]
				"tall"		"14" [$SCHINESE]
				"tall"		"14" [$TCHINESE]
				"tall"		"14" [$KOREAN]
				"tall"		"14" [$JAPANESE]
				"weight"	"400"
				"antialias"	"1"
			}
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultBoldBlur"
		{
			"1" [$X360]
			{
				"name"			"Trade Gothic Bold"
				"tall"			"18" [$ENGLISH]
				"tall"			"18" [$FRENCH]
				"tall"			"18" [$GERMAN]
				"tall"			"18" [$ITALIAN]
				"tall"			"18" [$SPANISH]
				// these need a smaller font because the gamer names in the lobbys were not title safe
				// because these languages use a fallback font instead of Trade Gothic
				"tall"			"14" [$PORTUGUESE]
				"tall"			"14" [$POLISH]
				"tall"			"14" [$RUSSIAN]
				"tall"			"14" [$SCHINESE]
				"tall"			"14" [$TCHINESE]
				"tall"			"14" [$KOREAN]
				"tall"			"14" [$JAPANESE]
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
			"1"
			{
				"name"			"Trade Gothic Bold"
				"tall"			"14"
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"18"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"FrameTitle"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"20"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"PageTitles"		
		{		
			"1"		
			{		
				"name"		"Trade Gothic Bold"		
				"tall"		"200"		
				"weight"	"800"		
				"antialias"	"1"		
			}		
		}		


		"FrameTitleBlur"
		{
			"1"
			{
				"name"			"Trade Gothic Bold"
				"tall"			"20"
				"weight"		"400"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		"MainBold"
		{
			"1"
			{
				"name"		"Trade Gothic Bold"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"MainBoldBlur"
		{
			"1"
			{
				"name"			"Trade Gothic Bold"
				"tall"			"14"
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
		}

		// symbol font currently duplicate of GameUIButtons this is needed so code 
		// changes dont have to be made for controls dependant on this font and so
		// they can be re-pointed to the bitmap uibuttons.
		"Marlett"
		{
			"1"
			{
				"bitmap"	"1"		[$360]
				"name"		"Buttons"	[$360]
				"scalex"	"0.63"		[$360]
				"scaley"	"0.63"		[$360]

				"name"		"Marlett"	[$WIN32]
				"tall"		"14"		[$WIN32]
				"weight"	"0"		[$WIN32]
				"symbol"	"1"		[$WIN32]
				"range"		"0x0000 0x007F"	[$WIN32]	//	Basic Latin
			}
		}
		
		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.80"
				"scaley"	"0.80"
			}
		}

		GameUIButtonsMini
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.65"
				"scaley"	"0.65"
			}
		}
		
		GameUIButtonsTiny
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		
		// DO NOT!!! ADD ANY MORE FONTS, THESE ARE REFERENCED BY INIT CODE
		// TO PREVENT X360 RUNTIME HITCHES. THESE HAVE BEEN ESTABLISHED WITH
		// ALDEN AS THE ONLY FONTS AND SIZES L4D360 UI WILL USE.
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
}
