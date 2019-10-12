_PewterGymText_5c4a3::
	text "Es gibt die"
	line "verschiedensten"
	cont "Trainer auf der"
	cont "Welt!"

	para "Du scheinst ein"
	line "sehr begabter"
	cont "#mon-Trainer"
	cont "zu sein!"

	para "Gehe in die"
	line "PKMN-Arena von"
	cont "Azuria City und"
	cont "teste dort Dein"
	cont "Können!"
	done

_TM34PreReceiveText::
	text "Warte! Nimm das"
	line "hier mit!"
	done

_ReceivedTM34Text::
	text "[PLAYER] erhält"
	line "TM36!@@"

_TM34ExplanationText::
	db $0
	para "Eine TM enthält"
	line "Attacken, die"
	cont "#mon erlernen"
	cont "können!"

	para "Man kann eine TM"
	line "nur ein einziges"
	cont "Mal verwenden!"
	cont "Wähle sorgfältig"
	cont "jenes #mon"
	cont "aus, dem Du eine"
	cont "TM geben"
	cont "möchtest!"

	para "TM36 ist"
	line "Felsgrab."

	para "Es reduziert die"
	line "Geschwindigkeit,"
	cont "von deinem Gegner"
	cont "und verhilft dir"
	cont "zum Erstschlag!"
	done

_TM34NoRoomText::
	text "Du hast momentan"
	line "keinen Platz für"
	cont "weitere Items!"
	done

_PewterGymText_5c4bc::
	text "Ich habe"
	line "Dich falsch"
	cont "eingeschätzt!"

	para "Nimm den"
	line "Felsorden als"
	cont "Zeichen meiner"
	cont "Ehrerbietung!"

	para "[PLAYER] erhält"
	line "den Felsorden!@@"

_PewterGymText_5c4c1::
	db $0
	para "Das ist ein"
	line "offizieller Orden"
	cont "der PKMN-Liga!"
IF DEF(_HARD)
	para "Es ist der erste"
	line "zur PKMN-Liga!"
ELSE
	para "Die #mon"
	line "der Person, die"
	cont "den Orden trägt,"
	cont "werden stärker!"
ENDC
	para "Von nun an können"
	line "Deine #mon"
	cont "jederzeit Blitz"
	cont "einsetzen!"
	prompt

_PewterGymBattleText1::
	text "Bleib stehen wo"
	line "Du bist, Kleiner!"

	para "Es dauert noch"
	line "Lichtjahre, bis"
	cont "Du gegen Rocko"
	cont "antreten kannst!"
	done

_PewterGymEndBattleText1::
	text "Mist!"

	para "Lichtjahre messen"
	line "die Entfernung,"
	cont "nicht die Zeit!"
	prompt

_PewterGymAfterBattleText1::
	text "Du bist ganz gut,"
	line "aber nicht so"
	cont "gut wie Rocko!"
	done

_PewterGymText_5c515::
	text "Hallo! Sieht aus,"
	line "als hättest Du"
	cont "das Zeug zu einem"
	cont "#mon-Champion!"

	para "Ich bin kein"
	line "Trainer, aber ich"
	cont "kann Dir ein paar"
	cont "Tips geben!"

	para "Laß mich Dir den"
	line "Weg zum Erfolg"
	cont "zeigen!"
	done

_PewterGymText_5c51a::
	text "Alles klar! Dann"
	line "kann es losgehen!"
	prompt

_PewterGymText_5c51f::
	text "Das #mon an"
	line "der Spitze der"
	cont "#mon-Liste"
	cont "kämpft als"
	cont "Erstes!"

	para "Wenn Du die"
	line "Reihenfolge der"
	cont "#mon änderst,"
	cont "könnten Kämpfe"
	cont "leichter werden!"
	done

_PewterGymText_5c524::
	text "Der Tip ist"
	line "kostenlos! Laß"
	cont "uns anfangen!"
	prompt

_PewterGymText_5c529::
	text "Ganz wie ich es"
	line "mir gedacht habe! "
	cont "Aus Dir kann ein"
	cont "#mon-Champion"
	cont "werden!"
	done
