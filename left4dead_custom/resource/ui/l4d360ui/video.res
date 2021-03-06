"Resource/UI/Video.res"
{

	"HealthNumberBIG"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber`"
		"xpos"			"r320" [$WINDOWS]
		"ypos"			"r40"
		"wide"			"300"
		"tall"			"120"		/26, disabled
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"video settings"
		"textAlignment"	"east"
		"font"			"hp"
		"zpos"			"-999"
		"alpha"			"255"
		"fgcolor_override" "120 120 120 255"// font color override, also controls scratches alpha 1-255
	}

	"Video"
	{
		"ControlName"		"Frame"
		"fieldName"			"Video"
		"xpos"				"0"
		"ypos"				"-60"
		"wide"				"f0"
		"tall"				"f-60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"				"0"
		"ypos"				"60"
		"wide"				"f0"
		"tall"				"f-60"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"20 20 20 180"
	}
	
	"DrpAspectRatio"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpAspectRatio"
		"xpos"				"100"
		"ypos"				"155"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"Btn3rdPartyCredits"
		"navDown"			"DrpResolution"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_AspectRatio"
			"tooltiptext"				"#L4D_aspect_ratio_tip"
			"style"						"DropDownButton"
			"command"					"FlmAspectRatio"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmAspectRatio"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAspectRatio"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownAspectRatio.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpResolution"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpResolution"
		"xpos"				"100"
		"ypos"				"175"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpAspectRatio"
		"navDown"			"DrpDisplayMode"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_Resolution"
			"tooltiptext"				"#L4D_resolution_tip"
			"style"						"DropDownButton"
			"command"					"FlmResolution"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmResolution"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmResolution"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownResolution.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpDisplayMode"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpDisplayMode"
		"xpos"				"100"
		"ypos"				"195"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpResolution"
		"navDown"			"SldFilmGrain"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_DisplayMode"
			"tooltiptext"				"#L4D_display_mode_tip"
			"style"						"DropDownButton"
			"command"					"FlmDisplayMode"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmDisplayMode"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDisplayMode"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownDisplayMode.res"
		"OnlyActiveUser"		"1"
	}
	
	"SldFilmGrain"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldFilmGrain"
		"xpos"					"100"
		"ypos"					"215"
		"zpos"					"3"
		"wide"					"230"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"3.0"
		"stepSize"				"0.2"
		"navUp"					"DrpDisplayMode"
		"navDown"				"BtnAdvanced"
		"conCommand"			"mat_grain_scale_override"
		"usetitlesafe"			"0"
		"inverseFill"			"0"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"230"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"AllCaps"					"1"
			"labelText"				"#L4D360UI_VideoOptions_FilmGrain"
			"tooltiptext"			"#L4D360UI_VideoOptions_Tooltip_FilmGrain"	[$X360]
			"tooltiptext"			"#L4D_film_grain_tip"						[$WIN32]
			"disabled_tooltiptext"	"#L4D360UI_VideoOptions_Tooltip_FilmGrain_Disabled"
			"style"					"DefaultButton"
			"command"				""
			"ActivationType"		"1"	
			"OnlyActiveUser"		"1"
			"usablePlayerIndex"		"nobody"
		}
	}
	
	"BtnAdvanced"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAdvanced"
		"xpos"					"100"
		"ypos"					"170"
		"zpos"					"0"
		"wide"					"260"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"SldFilmGrain"
		"navDown"				"DrpAntialias"
		"AllCaps"				"1"
		"labelText"				"#L4D_advanced_settings"
		"tooltiptext"			"#L4D_advanced_settings_tip"
		"style"					"DefaultButton"
		"command"				"ShowAdvanced"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
	"DrpAntialias"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpAntialias"
		"xpos"				"100"
		"ypos"				"235"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"BtnAdvanced"
		"navDown"			"DrpFiltering"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_VideoOptions_Antialiasing"
			"tooltiptext"				"#L4D_anti_alias_tip"
			"style"						"DropDownButton"
			"command"					"FlmAntialias"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmAntialias"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAntialias"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownAntialias.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpFiltering"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpFiltering"
		"xpos"				"100"
		"ypos"				"255"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpAntialias"
		"navDown"			"DrpVSync"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_Filtering_Mode"
			"tooltiptext"				"#L4D_filtering_tip"
			"style"						"DropDownButton"
			"command"					"FlmFiltering"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmFiltering"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmFiltering"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFiltering.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpVSync"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpVSync"
		"xpos"				"100"
		"ypos"				"275"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpFiltering"
		"navDown"			"DrpShaderDetail"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_Wait_For_VSync"
			"tooltiptext"				"#L4D_vertical_sync_tip"
			"style"						"DropDownButton"
			"command"					"FlmVSync"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmVSync"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVSync"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownVSync.res"
		"OnlyActiveUser"		"1"
	}
	

	"DrpShaderDetail"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpShaderDetail"
		"xpos"				"100"
		"ypos"				"295"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpVSync"
		"navDown"			"DrpCPUDetail"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_Shader_Detail"
			"tooltiptext"				"#L4D_shader_detail_tip"
			"style"						"DropDownButton"
			"command"					"FlmShaderDetail"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmShaderDetail"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmShaderDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownShaderDetail.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpCPUDetail"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCPUDetail"
		"xpos"				"100"
		"ypos"				"315"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpShaderDetail"
		"navDown"			"DrpModelDetail"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_VideoOptions_CPU_Detail"
			"tooltiptext"				"#L4D_effect_detail_tip"
			"style"						"DropDownButton"
			"command"					"FlmCPUDetail"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmCPUDetail"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCPUDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownCPUDetail.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpModelDetail"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpModelDetail"
		"xpos"				"100"
		"ypos"				"335"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpCPUDetail"
		"navDown"			"DrpPagedPoolMem"	[$WINDOWS]
		"navDown"			"BtnUseRecommended"	[$OSX]

		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_VideoOptions_Model_Texture_Detail"
			"tooltiptext"				"#L4D_model_texture_tip"
			"style"						"DropDownButton"
			"command"					"FlmModelDetail"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmModelDetail"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmModelDetail"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownModelDetail.res"
		"OnlyActiveUser"		"1"
	}

	
	"DrpQueuedMode" [$WINDOWS]
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpQueuedMode"
		"xpos"				"100"
		"ypos"				"355"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpVSync"
		"navDown"			"DrpShaderDetail"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_VideoOptions_Queued_Mode"
			"tooltiptext"				"#L4D360UI_VideoOptions_Queued_Mode_Tooltip"
			"style"						"DropDownButton"
			"command"					"FlmQueuedMode"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmQueuedMode"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmQueuedMode"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownQueuedMode.res"
		"OnlyActiveUser"		"1"
	}
	
	
	"DrpPagedPoolMem" [$WINDOWS]
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpPagedPoolMem"
		"xpos"				"100"
		"ypos"				"375"
		"zpos"				"3"
		"wide"				"350"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpModelDetail"
		"navDown"			"BtnUseRecommended"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"230"
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_VideoOptions_Paged_Pool_Mem"
			"tooltiptext"				"#L4D_paged_pool_mem_tip"
			"style"						"DropDownButton"
			"command"					"FlmPagedPoolMem"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmPagedPoolMem"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmPagedPoolMem"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOff"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownPagedPoolMem.res"
		"OnlyActiveUser"		"1"
	}
	
	"BtnUseRecommended"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnUseRecommended"
		"xpos"					"100"
		"ypos"					"630"	[$WINDOWS]
		"ypos"					"290"	[$OSX]
		"zpos"					"0"
		"wide"					"260"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpPagedPoolMem" [$WINDOWS]
		"navUp"					"DrpModelDetail" [$OSX]
		"navDown"				"BtnCancel"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_UseRecommended"
		"tooltiptext"			"#L4D360UI_UseRecommended_Tooltip"
		"style"					"DefaultButton"
		"command"				"UseRecommended"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"-99920"
		"ypos"					"350" [$WINDOWS]
		"ypos"					"310" [$OSX]
		"zpos"					"0"
		"wide"					"230"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnUseRecommended"
		"navDown"				"BtnDone"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Cancel"
		"tooltiptext"			"#L4D360UI_Tooltip_Cancel"
		"style"					"DefaultButton"
		"command"				"Cancel"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}

	"BtnCancel2"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel2"
		"xpos"					"100"
		"ypos"					"395" [$WINDOWS]
		"ypos"					"39" [$OSX]
		"zpos"					"0"
		"wide"					"230"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnUseRecommended"
		"navDown"				"BtnDone"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Cancel"
		"tooltiptext"			"#L4D360UI_Tooltip_Cancel"
		"style"					"DefaultButton"
		"command"				"Cancel"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
	"BtnDone"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDone"
		"xpos"					"9999999"
		"ypos"					"415"
		"zpos"					"0"
		"wide"					"260"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCancel"
		"navDown"				"Btn3rdPartyCredits"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"RedButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}

		"Hightlight"
	{
		"ControlName"			"panel"
		"fieldName"				"Highlight"
		"xpos"				"0"
		"ypos"				"c298"
		"zpos"				"999"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override" "highlight"
		"PaintBackgroundType"	"0" //  0 square, 2 rounded, 3 fade
	}

	"BtnDone2"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDone2"
		"xpos"					"100"
		"ypos"					"415"
		"zpos"					"0"
		"wide"					"260"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCancel"
		"navDown"				"Btn3rdPartyCredits"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"RedButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}

	"BtnDone3"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnDone3"
		"xpos"					"0"
		"ypos"					"0" [$WINDOWS]
		"ypos"					"330" [$OSX]
		"zpos"					"0"
		"wide"					"100"
		"tall"					"f-60"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCancel"
		"navDown"				"Btn3rdPartyCredits"
		"AllCaps"				"1"
		"labelText"				""
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					""
		"command"				"Back"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
 		"depressedBgColor_override"	"0 0 0 0"
 		"defaultfgColor_override"	"0 0 0 0"
 		"armedfgColor_override"		"0 0 0 0"
 		"depressedBgColor_override"	"0 0 0 0"
	}
	"Btn3rdPartyCredits"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"Btn3rdPartyCredits"
		"xpos"					"100"
		"ypos"					"9999" [$WINDOWS]
		"ypos"					"360" [$OSX]
		"zpos"					"0"
		"wide"					"260"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnDone"
		"navDown"				"DrpAspectRatio"
		"AllCaps"				"1"
		"labelText"				"#GameUI_ThirdPartyVideo_Title"
		"tooltiptext"			"#GameUI_ThirdPartyTechCredits"
		"style"					"SmallButton"
		"command"				"3rdPartyCredits"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
