_TM35PreReceiveText::
	text "Ich verschenke"
	line "TMs."

	para "Hier, nimm!"
	prompt

_ReceivedTM35Text::
	text "[PLAYER] erhält "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText::
	text "Diese TM bringt"
	line "deinem #mon"
	cont "Antik-Kraft bei!"

	para "Wir haben sie"
	line "bei Forschungen"
	cont "an den Fossilien"
	cont "entdeckt."
	done

_TM35NoRoomText::
	text "Dein Rucksack"
	line "ist zu voll!"
	done

_Lab3Text2::
	text "Evoli kann sich"
	line "zu einem von drei"
	cont "verschiedenen"
	cont "#mon"
	cont "entwickeln."
	done

_Lab3Text3::
	text "Eine E-Mail ist"
	line "angekommen!"

	para "..."

	para "Arktos, Zapdos"
	line "und Lavados sind"
	cont "die 3 legendären"
	cont "Vogel-#mon."

	para "Niemand weiß, in"
	line "welcher Gegend"
	cont "sie leben."

	para "Wir werden als"
	line "nächstes in der"
	cont "Höhle nahe Azuria"
	cont "City suchen."

	para "Von: #mon-"
	line "Forschungsteam"

	para "..."
	done

_Lab3Text5::
	text "Eine Pfeife aus"
	line "Bernstein!"
	done
