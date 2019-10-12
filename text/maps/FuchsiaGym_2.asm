_KogaExplainToxicText::
	text "Wirkt das Toxin"
	line "erst einmal, dann"
	cont "leiden #mon"
	cont "umso mehr, je"
	cont "länger der Kampf"
	cont "dauert!"

	para "Ein wahrer"
	line "Alptraum für"
	cont "den Gegner!"
	done

_FuchsiaGymText9::
IF DEF(_HARD)
	text "Nun, da Du Träger"
	line "des Seelenordens"
	cont "bist, kannst Du"
	line "Surfer nun auch"
	cont "außerhalb von"
	cont "Kämpfen nutzen!"
ELSE
	text "Nun, da Du Träger"
	line "des Seelenordens"
	cont "bist, wird die"
	cont "Abwehr Deiner"
	cont "#mon steigen!"

	para "Ferner kannst Du"
	line "SURFER nun auch"
	cont "außerhalb von"
	cont "Kämpfen nutzen!"
ENDC
	para "Bitte nimm auch"
	line "dieses Geschenk!"
	done

_ReceivedTM06Text::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM06ExplanationText::
	db $0
	para "TM06 ist"
	line "Toxin!"

	para "Es ist eine mehr"
	line "als 400 Jahre"
	cont "alte Technik!"
	done

_TM06NoRoomText::
	text "Du hast keinen"
	line "Platz für dieses"
	cont "Item!"
	done

_FuchsiaGymBattleText1::
	text "Der Erfolg hängt"
	line "nicht von der"
	cont "Stärke Deiner"
	cont "#mon ab!"

	para "Es kommt auf"
	line "die Strategie an!"

	para "Intelligenz"
	line "obsiegt über"
	cont "rohe Kraft!"
	done

_FuchsiaGymEndBattleText1::
	text "Was?"
	line "Außerordentlich!"
	prompt

_FuchsiaGymAfterBattleText1::
	text "Du setzt Deine"
	line "Muskeln mit"
	cont "Köpfchen ein!"
	cont "Gute Strategie!"
	done

_FuchsiaGymBattleText2::
	text "Ich möchte"
	line "später einmal ein"
	cont "Ninja werden!"
	done

_FuchsiaGymEndBattleText2::
	text "Ich"
	line "habe verloren!"
	prompt

_FuchsiaGymAfterBattleText2::
	text "Ich muß noch eine"
	line "Menge von Koga,"
	cont "meinem Ninja-"
	cont "Meister, lernen!"
	done

_FuchsiaGymBattleText3::
	text "Kannst Du"
	line "gegen meine"
	cont "Spezial-Techniken"
	cont "bestehen?"
	done

_FuchsiaGymEndBattleText3::
	text "Du"
	line "hast mich"
	cont "hereingelegt!"
	prompt

_FuchsiaGymAfterBattleText3::
	text "Ich bevorzuge"
	line "Schlaf- und Gift-"
	cont "Attacken. Ihre"
	cont "Wirkung dauert"
	cont "auch nach dem"
	cont "Kampf an!"
	done

_FuchsiaGymBattleText4::
	text "Bleib stehen!"

	para "Frustrieren Dich"
	line "die unsichtbaren"
	cont "Mauern?"
	done

_FuchsiaGymEndBattleText4::
	text "Oh! Er"
	line "hat mich besiegt!"
	prompt

_FuchsiaGymAfterBattleText4::
	text "Ich bin schwer"
	line "beeindruckt!"

	para "Ein Tip: Taste"
	line "die unsichtbaren"
	cont "Mauern nach"
	cont "Durchgängen ab!"
	done

_FuchsiaGymBattleText5::
	text "Meister Koga"
	line "unterweist mich"
	cont "in der Kunst des"
	cont "Ninja-Kampfes!"

	para "Der Einsatz von"
	line "#mon ist eine"
	cont "sehr alte"
	cont "Ninja-Tradition!"
	done

_FuchsiaGymEndBattleText5::
	text "Autsch!"
	prompt

_FuchsiaGymAfterBattleText5::
	text "Ich muß noch"
	line "viel lernen!"
	done

_FuchsiaGymBattleText6::
	text "Koga ist der"
	line "Nachfahre einer"
	cont "Reihe legendärer"
	cont "Ninja-Kämpfer!"

	para "Wer sind Deine"
	line "Vorfahren?"
	done

_FuchsiaGymEndBattleText6::
	text "Ich"
	line "habe es"
	cont "vermasselt!"
	prompt

_FuchsiaGymAfterBattleText6::
	text "Wo Licht ist, ist"
	line "auch Schatten!"

	para "Licht oder"
	line "Schatten! Wähle"
	cont "einen Weg!"
	done

_FuchsiaGymText_7564e::
	text "Hey! Warte, Du"
	line "Champion in spe!"

	para "Die Arena von"
	line "Fuchsania City"
	cont "ist voller"
	cont "unsichtbarer"
	cont "Mauern!"

	para "Du kannst Koga"
	line "sehen, ihn aber"
	cont "nicht erreichen!"

	para "Du mußt nach"
	line "Lücken in den"
	cont "unsichtbaren"
	cont "Mauern suchen!"
	done

_FuchsiaGymText_75653::
	text "Selbst wenn man"
	line "sie besiegt hat,"
	cont "wirken die Ninjas"
	cont "noch bedrohlich!"
	done
