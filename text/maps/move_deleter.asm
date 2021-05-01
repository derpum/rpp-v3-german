_MoveDeleterGreetingText::
	text "Ähm..."

	para "Oh, ja, ich bin"
	line "der Attacken-"
	cont "Verlerner."

	para "Ich verfüge über"
	line "die Fähigkeit,"
	cont "#mon ihre"
	cont "Attacken ver-"
	cont "gessen zu lassen."

	para "Soll ein"
	line "#mon eine"
	cont "Attacke ver-"
	cont "gessen?"
	done

_MoveDeleterSaidYesText::
	text "Welches #mon"
	line "soll eine"
	cont "Attacke ver-"
	cont "gessen?"
	prompt

_MoveDeleterWhichMoveText::
	text "Welche Attacke"
	line "soll vergessen"
	cont "werden?"
	done

_MoveDeleterConfirmText::
	text "Soll "
	line "@"
	TX_RAM wcf4b
	text "vergessen werden?"
	prompt

_MoveDeleterForgotText::
	text "@"
	TX_RAM wcf4b
	text " wurde"
	line "vergessen!"
	prompt

_MoveDeleterByeText::
	text "Besuche mich"
	line "wieder!"
	done

_MoveDeleterOneMoveText::
	text "Dieses #mon"
	line "kann nur eine"
	cont "Attacke."
	done
