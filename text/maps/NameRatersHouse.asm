_NameRaterText_1dab3::
	text "Hallo! Ich bin"
	line "der offizielle"
	cont "Namen-Bewerter!"

	para "Soll ich die"
	line "Spitznamen Deiner"
	cont "#mon bewerten?"
	done

_NameRaterText_1dab8::
	text "Von welchem"
	line "#mon soll ich"
	cont "den Spitznamen"
	cont "beurteilen?"
	prompt

_NameRaterText_1dabd::
	text "Der Spitzname ist"
	line "@"
	TX_RAM wcd6d
	text ", oder?"
	cont "Ein schöner Name!"

	para "Gefällt er Dir"
	line "noch immer, oder"
	cont "möchtest Du ihn"
	cont "ändern?"

	para "Was möchtest Du?"
	done

_NameRaterText_1dac2::
	text "Gut! Wie soll der"
	line "neue Name lauten?"
	prompt

_NameRaterText_1dac7::
	text "OK! Der neue Name"
	line "dieses #mon"
	cont "ist @"
	TX_RAM wBuffer
	text "!"

	para "Ein noch"
	line "schönerer Name"
	cont "als zuvor!"
	done

_NameRaterText_1dacc::
	text "Komm vorbei, wann"
	line "immer Du magst!"
	done

_NameRaterText_1dad1::
	TX_RAM wcd6d
	text "!"
	line "Ein wirklich"
	cont "tadelloser Name!"

	para "Kümmere Dich gut"
	line "um @"
	TX_RAM wcd6d
	text "!"
	done
