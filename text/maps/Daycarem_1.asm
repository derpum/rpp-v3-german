_DayCareIntroText::
	text "Wir leite diese"
	line "Pension. Sollen"
	cont "wir eines Deiner"
	cont "#MON"
	cont "großziehen?"
	done

_DayCareWhichMonText::
	text "Welches #MON"
	line "soll hierbleiben?"
	prompt

_DayCareWillLookAfterMonText::
	text "OK, ich kümmere"
	line "mich eine Weile"
	cont "um @"
	TX_RAM wcd6d
	text "."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Komm später"
	line "wieder vorbei, um"
	cont "es abzuholen."
	done

_DayCareMonHasGrownText::
	TX_RAM wcd6d
	db $0
	line "hat sich toll"
	cont "entwickelt!"

	para "Es ist um @"
	TX_NUM wDayCareNumLevelsGrown,$1,$3
	text "Level gestiegen!"

	para "Das habe ich gut"
	line "gemacht, oder?"
	prompt

_DayCareOweMoneyText::
	text "Bevor Du Dein"
	line "#MON wieder"
	cont "mitnimmst, "
	cont "bekomme ich noch"
	cont "¥@"
	TX_BCD wDayCareTotalCost, $c2
	text " von Dir!"
	done

_DayCareGotMonBackText::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wDayCareMonName
	text " zurück!"
	done

_DayCareMonNeedsMoreTimeText::
	text "Du bist schon"
	line "wieder zurück?"
	cont "@"
	TX_RAM wcd6d
	text " sollte"
	cont "noch ein bißchen"
	cont "bei mir bleiben."
	prompt

_DayCareGotMonBackText2::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wDayCareMon2Name
	text " zurück!"
	done

