_Lab4Text_75dc6::
	text "Hallo!"

	para "Ich leite hier"
	line "die Forschungen!"

	para "Wir erforschen"
	line "Fossilien von"
	cont "Urzeit-#mon!"

	para "Hast Du ein"
	line "Fossil für mich?"
	prompt

_Lab4Text_75dcb::
	text "Nein? Zu schade!"
	done

_Lab4Text_75dd0::
	text "Es wird einige"
	line "Zeit dauern!"

	para "Komm einfach"
	line "später wieder"
	cont "vorbei!"
	done

_Lab4Text_75dd5::
	text "Wo warst Du?"

	para "Wir haben"
	line "Dein Fossil"
	cont "wiederbelebt!"

	para "Ein @"
	TX_RAM wcf4b
	text ","
	line "ganz wie ich es"
	cont "vermutet habe!"
	prompt

_Lab4Text_610ae::
	text "Oh! Das ist ein"
	line "@"
	TX_RAM wcd6d
	text "!"

	para "Es ist ein Fossil"
	line "von @"
	TX_RAM wcf4b
	text ","
	cont "einem schon lange"
	cont "ausgestorbenen"
	cont "#mon!"

	para "Dank modernster"
	line "Technik können"
	cont "wir #mon"
	cont "aus Fossilien"
	cont "wiederbeleben!"
	done

_Lab4Text_610b3::
	text "Gib es schnell"
	line "her, damit ich"
	cont "fortfahren kann!"

	para "[PLAYER] übergibt"
	line "das @"
	TX_RAM wcd6d
	text "!"
	prompt

_Lab4Text_610b8::
	text "Es wird einige"
	line "Zeit dauern!"

	para "Komm einfach"
	line "später wieder"
	cont "vorbei!"
	done

_Lab4Text_610bd::
	text "Du bist jederzeit"
	line "willkommen!"
	done
