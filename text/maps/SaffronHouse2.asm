_TM29PreReceiveText::
	text "Warte! Sag"
	line "kein Wort!"

	para "Du suchst dies"
	line "hier, oder?"
	prompt

_ReceivedTM29Text::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM29ExplanationText::
	text "TM29 ist"
	line "Psychokinese!"

	para "Sie vermindert"
	line "die Spezial-"
	cont "Fähigkeiten des"
	cont "Gegners."
	done

_TM29NoRoomText::
	text "Hey, Du kannst"
	line "keine Items mehr"
	cont "tragen!"
	done
