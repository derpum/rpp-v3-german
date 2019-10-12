_DaisyInitialText::
	text "Hallo [PLAYER]!"
	line "[RIVAL] wartet"
	cont "in Opas Labor."
	done

_DaisyOfferMapText::
	text "Opa hat Dich um"
	line "einen Botengang"
	cont "gebeten? Hier,"
	cont "das wird Dir"
	cont "weiterhelfen!"
	prompt

_GotMapText::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "Du trägst zu"
	line "viele Dinge mit"
	cont "Dir herum!"
	done

_DaisyUseMapText::
	text "Benutze die"
	line "Karte, um Deinen"
	cont "Standort zu"
	cont "bestimmen."
	done

_BluesHouseText2::
	text "#mon sind"
	line "Lebewesen! Gönne"
	cont "ihnen eine Pause,"
	cont "wenn sie müde"
	cont "sind!"
	done

_BluesHouseText3::
	text "Eine große Karte!"
	line "Sie ist nützlich!"
	done

_BluesTVText::
	text "Es läuft eine"
	line "Dokumentation!"
	
	para "Es geht um die"
	line "verschiedenen"
	cont "Typen der"
	cont "#mon."
	done
