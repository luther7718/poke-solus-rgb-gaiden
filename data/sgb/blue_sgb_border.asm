BorderPalettes:
IF DEF(_RED)
	INCBIN "gfx/sgb/red_border.tilemap"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/blue_border.tilemap"
ENDC
IF DEF(_GREEN)
	INCBIN "gfx/sgb/green_border.tilemap"
ENDC

	ds $100

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB1 (BG + Charmander)
	RGB 27,11,6
	RGB 20,5,5
	RGB 28,25,15
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB1 (BG + Squirtle)
	RGB 10,17,26
	RGB 5,9,20
	RGB 16,20,27
ENDC
IF DEF(_GREEN)
	RGB 30,29,29 ; PAL_SGB1 (BG + Bulbasaur)
	RGB 12,15,11
	RGB 5,12,5
	RGB 14,22,17
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB2 (Squirtle)
	RGB 10,17,26
	RGB 20,5,5
	RGB 16,20,27
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB2 (Charmander)
	RGB 27,11,6
	RGB 5,9,20
	RGB 28,25,15
ENDC
IF DEF(_GREEN)
	RGB 30,29,29 ; PAL_SGB2 (Charmander)
	RGB 27,11,6
	RGB 5,12,5
	RGB 28,25,15
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29 ; PAL_SGB3 (Bulbasaur)
	RGB 12,15,11
	RGB 20,5,5
	RGB 14,22,17
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB3 (Bulbasaur)
	RGB 12,15,11
	RGB 5,9,20
	RGB 14,22,17
ENDC
IF DEF(_GREEN)
	RGB 30,29,29 ; PAL_SGB3 (Squirtle)
	RGB 10,17,26
	RGB 5,12,5
	RGB 16,20,27
ENDC

	ds $18

SGBBorderGraphics:
IF DEF(_RED)
	INCBIN "gfx/sgb/red_border.2bpp"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/blue_border.2bpp"
ENDC
IF DEF(_GREEN)
	INCBIN "gfx/sgb/green_border.2bpp"
ENDC
