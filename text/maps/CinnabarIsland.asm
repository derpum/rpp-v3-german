_CinnabarIslandText8::
	text "Die Tür ist"
	line "verschlossen..."
	done

_CinnabarIslandText1::
	text "Pyro, der"
	line "Arenaleiter der"
	cont "Zinnoberinsel,"
	cont "ist ein seltsamer"
	cont "Mann. Er lebt"
	cont "hier seit Jahren."
	done

_CinnabarIslandText2::
	db 8
	ld a, 5
	ld [wWhichTrade], a
	callba MoveTutorScript
	jp TextScriptEnd

_CinnabarIslandText3::
	text "Zinnoberinsel"
	line "Die Stadt"
	cont "brennender"
	cont "Leidenschaft!"
	done

_CinnabarIslandText6::
	text "#mon Labor"
	done

_CinnabarIslandText7::
	text "Zinnoberinsel"
	line "PKMN-Arena"
	cont "Arenaleiter: Pyro"

	para "Der hitzköpfige"
	line "Quiz-Master!"
	done

