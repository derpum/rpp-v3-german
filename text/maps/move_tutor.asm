_MoveTutorWelcomeText::
	text "Hallo, ich bin"
	line "der Attacken-"
	cont "Lehrer."
	
	para "Für nur ¥500,"
	line "bring ich deinem"
	cont "#mon eine"
	cont "Attacke bei!"
	prompt
	
_TeachTutorMoveText::
	text "Soll ich"
	line "deinem #mon"
	cont "@"
	TX_RAM wcf4b
	db $0
	cont "beibringen?"
	done

_MoveTutorComeAgainText::
	text "Besuche mich"
	line "wieder!"
	done

_MonCannotLearnTutorMoveText::
	text "Oh, ich kann"
	line "deinem #mon"
	cont "@"
	TX_RAM wcf4b
	text "nicht beibringen."
	prompt

_MoveTutorNotEnoughMoneyText::
	text "Tut mir leid,"
	line "aber du hast"
	cont "nicht genug Geld."
	done
