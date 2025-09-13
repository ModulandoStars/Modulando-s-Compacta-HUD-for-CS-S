"Resource/UI/FreezePanel_Basic.res"
{	
	"FreezePanelBG"
	{
		"ControlName"	"BorderedPanel"
		"xpos"			"c-110"
		"ypos"			"290"		// was 290 in valve's mockups; placing up high to avoid overlap with win panel and achievements
		"zpos"			"0"		
		"wide"			"220"
		"tall"			"56"		
		"visible"		"1"
		"bgcolor_override" "000 000 000 000"
		"fgcolor_override" "000 000 000 000"
		
		"FreezeBG"
		{	
			"ControlName"	"Label"
			"xpos"			"12"
			"ypos"			"4"
		    "zpos"			"0"		
		    "wide"			"220"
		    "tall"			"68"		
		    "visible"		"1"
			"enabled"		"1"
			"labelText"		""
		    "PaintBackgroundType"	"0"
	      	"bgcolor_override" "20 20 20 200"
		}

		"FreezeBG2"
		{	
			"ControlName"	"Label"
			"xpos"			"12"
			"ypos"			"4"
		    "zpos"			"0"		
		    "wide"			"146"
		    "tall"			"41"		
		    "visible"		"1"
			"enabled"		"1"
			"labelText"		""
		    "PaintBackgroundType"	"3"
	      	"bgcolor_override" "0 0 0 255"
		}

		"FreezeBGVerticalLine"
		{	
			"ControlName"	"Label"
			"xpos"			"158"
			"ypos"			"4"
		    "zpos"			"2"		
		    "wide"			"5"
		    "tall"			"68"		
		    "visible"		"1"
			"enabled"		"1"
			"labelText"		""
		    "PaintBackgroundType"	"0"
	      	"bgcolor_override" "20 20 20 200"
		}

		"KillerName"
		{	
			"ControlName"	"Label"
			"font"			"FreezeMedium"
			"xpos"			"50"	// (220-140)/2
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"15"
			"autoResize"	"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
			"fgcolor_override"	"204 204 204 255"
		}

		"InfoLabel1"
		{	
			"ControlName"	"Label"
			"font"			"FreezeSmall"
			"xpos"			"75"	// (220-100)/2
			"ypos"			"19"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%InfoLabel1%"
			"textAlignment"	"west"
			"fgcolor_override"	"184 0 0 255"
		}
		
		"InfoLabel2"
		{	
			"ControlName"	"Label"
			"font"			"FreezeLarge"
			"xpos"			"72"	// (212-100)/2
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%InfoLabel2%"
			"textAlignment"	"west"
			"fgcolor_override"	"184 0 0 255"
		}
		
		"ScreenshotLabel"
		{
			"ControlName"	"Label"
			"font"			"FreezeSmall"
			"xpos"			"-3"	// (212-100)/2
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_ScreenShot"
			"textAlignment"	"north"
			"fgcolor_override"	"135 135 135 255"
		}
		
		"AvatarGlow"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"-4"
			"ypos"			"-13"	// (54-64)/2
			"zpos"			"1"
			"wide"			"64"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/avatar_glow_64"
			"drawcolor"		"100 100 100 255"
			"scaleImage"	"1"	
		}	

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"xpos"			"12"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
		}	

		"DominationIcon"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"172"
			"ypos"			"12"	// (54-36)/2
			"zpos"			"2"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freeze_nemesis"
			"scaleImage"	"1"	
		}		
		
		"KillerHealth"
		{
			"ControlName"	"HorizontalGauge"
			"xpos"			"12"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"	
		}	
	}
}
