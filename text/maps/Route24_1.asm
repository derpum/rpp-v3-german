_Route24Text_51510::
	text "Herzlichen"
	line "Glückwunsch!"
	cont "Du hast alle fünf"
	cont "Trainer besiegt!@@"

_Route24Text_51515::
	db $0
	para "Du hast einen"
	line "großartigen Preis"
	cont "gewonnen!"
	prompt

_Route24Text_5151a::
	text "[PLAYER] erhält"
	line "einen @"
	TX_RAM wcf4b
	text "!@@"

_Route24Text_51521::
	text "Du hast keinen"
	line "Platz für weitere"
	cont "Items!"
	done

_Route24Text_51526::
	text "Möchtest Du auch"
	line "Mitglied des"
	cont "Team Rocket"
	cont "werden?"

	para "Unsere"
	line "Gruppierung"
	cont "benutzt #mon"
	cont "für teuflische"
	cont "Zwecke!"

	para "Möchtest Du"
	line "beitreten?"

	para "Wirklich nicht?"

	para "Komm schon,"
	line "werde Mitglied!"

	para "Ich empfehle Dir,"
	line "ein Mitglied zu"
	cont "werden!"

	para "Ich glaube, ich"
	line "sollte ein wenig"
	cont "Überzeugungs-"
	cont "arbeit leisten!"

	para "Dieses Angebot"
	line "kannst Du nicht"
	cont "ablehnen!"
	done

_Route24Text_5152b::
	text "Arrgh!"
	line "Du bist gut!"
	prompt

_Route24Text_51530::
	text "Bei Deinem Können"
	line "würdest Du im"
	cont "Team Rocket"
	cont "leicht die rechte"
	cont "Hand vom Boss!"
	done

_Route24BattleText1::
	text "Ich habe Deine"
	line "Vorstellung aus"
	cont "dem Gras heraus"
	cont "beobachtet!"
	done
