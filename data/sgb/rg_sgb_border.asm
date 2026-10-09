BorderPalettes:
IF DEF(_RED)
	INCBIN "gfx/sgb/rg/red_border.tilemap"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/rg/blue_border.tilemap"
ENDC
IF DEF(_GREEN)
	INCBIN "gfx/sgb/rg/green_border.tilemap"
ENDC

	ds $100

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB1
	RGB 25,22,25
	RGB 25,17,21
	RGB 24,14,12
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB1
	RGB 20,24,27
	RGB 16,17,24
	RGB 10,12,21
ENDC
IF DEF(_GREEN)
	RGB 30,29,29 ; PAL_SGB1
	RGB 23,29,17
	RGB 17,24,11
	RGB 11,18,8
ENDC

	ds $18

IF DEF(_RED) ; Kangaskhan & Pidgey
	RGB 30,29,29 ; PAL_SGB2
	RGB 22,31,16 ; lime green
	RGB 27,20,6 ; rust orange
	RGB 15,15,15
ENDC
IF DEF(_BLUE) ; Pidgey & Shellder
	RGB 30,29,29 ; PAL_SGB2
	RGB 24,19,7 ; brown
	RGB 17,24,11 ; green
	RGB 15,15,15
ENDC
IF DEF(_GREEN) ; Rhydon & Kangaskhan
	RGB 30,29,29 ; PAL_SGB2
	RGB 15,18,27 ; blue
	RGB 24,19,7 ; brown
	RGB 15,15,15
ENDC

	ds $18

IF DEF(_RED) ; Rhydon & Clefairy
	RGB 30,29,29 ; PAL_SGB3
	RGB 31,31,17 ; yellow
	RGB 18,21,29 ; blue
	RGB 15,15,15
ENDC
IF DEF(_BLUE) ; Pikachu & Clefairy
	RGB 30,29,29 ; PAL_SGB3
	RGB 29,28,10 ; yellow
	RGB 27,17,19 ; red
	RGB 15,15,15
ENDC
IF DEF(_GREEN) ; Shellder & Pikachu
	RGB 30,29,29 ; PAL_SGB3
	RGB 28,25,4 ; yellow
	RGB 27,17,19 ; red
	RGB 15,15,15
ENDC

	ds $18

SGBBorderGraphics:
IF DEF(_RED)
	INCBIN "gfx/sgb/rg/red_border.2bpp"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/rg/blue_border.2bpp"
ENDC
IF DEF(_GREEN)
	INCBIN "gfx/sgb/rg/green_border.2bpp"
ENDC
