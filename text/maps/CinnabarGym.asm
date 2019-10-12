_BlaineBattleText::
	text "Haha!"

	para "Ich bin Pyro, der"
	line "Arenaleiter der"
	cont "Zinnoberinsel!"

	para "Meine Feuer-"
	line "#Mon lassen"
	cont "die Siegesträume"
	cont "meiner Gegner in"
	cont "Flammen aufgehen!"

	para "Du solltest schon"
	line "mal Feuerheiler"
	cont "parat halten!"
	done

_BlaineEndBattleText::
	text "Mein Feuer"
	line "ist erloschen!"

	para "Du hast Dir den"
	line "Vulkanorden"
	cont "redlich verdient@@"

_BlaineFireBlastText::
	text "Feuersturm ist"
	line "die mächtigste"
	cont "Feuerattacke!"

	para "Allerdings ist"
	line "sie gegen Wasser-"
	cont "#Mon machtlos!"
	done

_BlaineBadgeText::
	text "Haha!"


IF DEF(_HARD)
	text "Der Vulkanorden"
	line "bringt dich ein"
	cont "weiteres Stück"
	cont "nährer zur"
	cont "Siegesstraße!"
ELSE
	para "Der Vulkanorden"
	line "steigert die"
	cont "Spezial-"
	cont "Fähigkeiten"
	cont "Deiner #mon!"
ENDC
	para "Nimm zusätzlich"
	line "dieses Geschenk!"
	done

_ReceivedTM38Text::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM38ExplanationText::
	db $0
	para "TM38 ist"
	line "Feuersturm!"

	para "Feuer-#mon"
	line "können diese"
	cont "Attacke erlernen!"

	para "Glutexo und"
	line "Ponita sind dafür"
	cont "prädestiniert!"
	done

_TM38NoRoomText::
	text "Schaffe Platz für"
	line "mein Geschenk!"
	done

_CinnabarGymText_7595f::
	text "Was glaubst Du,"
	line "wie heiß der"
	cont "Feueratem eines"
	cont "#mon"
	cont "werden kann?"
	done

_CinnabarGymText_75964::
	text "Autsch!"
	line "Heiß, sehr heiß!"
	prompt

_CinnabarGymText_75969::
	text "Feuer, oder"
	line "präziser, die"
	cont "Verbrennung..."

	para "Bla, bla, bla,"
	line "bla..."
	done

_CinnabarGymText_75994::
	text "Ich war ein Dieb!"
	line "Doch nun bin ich"
	cont "ein ehrenhafter"
	cont "Trainer!"
	done

_CinnabarGymText_75999::
	text "Ich"
	line "ergebe mich!"
	prompt

_CinnabarGymText_7599e::
	text "Ich kann nicht"
	line "aufhören, anderen"
	cont "Leuten #mon"
	cont "zu stehlen!"
	done

_CinnabarGymText_759c9::
	text "Du hast keine"
	line "Chance! Ich bin"
	cont "#mon-Profi!"
	done

_CinnabarGymText_759ce::
	text "Nein!"
	line "Das war"
	cont "unprofessionell!"
	prompt

_CinnabarGymText_759d3::
	text "Du kannst meine"
	line "Arbeitsweise"
	cont "nicht verstehen!"
	done

_CinnabarGymText_759fe::
	text "Ich setze mit"
	line "Vorliebe Feuer-"
	cont "#mon ein!"
	done

_CinnabarGymText_75a03::
	text "Du bist"
	line "brandgefährlich!"
	prompt

_CinnabarGymText_75a08::
	text "Ach, könnte ich"
	line "doch nur Deine"
	cont "#mon stehlen!"
	done

_CinnabarGymText_75a33::
	text "Ich weiß, warum"
	line "Pyro ein Trainer"
	cont "geworden ist!"
	done

_CinnabarGymText_75a38::
	text "Autsch!"
	prompt

_CinnabarGymText_75a3d::
	text "Pyro hatte sich"
	line "als Kind in den"
	cont "Bergen verlaufen,"
	cont "als über ihm ein"
	cont "Feuervogel"
	cont "erschien!"

	para "Der Schein dieses"
	line "#mon wies Pyro"
	cont "den Rückweg!"
	done

_CinnabarGymText_75a68::
	text "Ich war in vielen"
	line "PKMN-Arenen, doch"
	cont "diese mag ich am"
	cont "liebsten!"
	done

_CinnabarGymText_75a6d::
	text "Autsch!"
	line "Du bist zu stark!"
	prompt

_CinnabarGymText_75a72::
	text "Ponita und"
	line "Vulnona sind die"
	cont "Lieblings-#mon"
	cont "aller Pyromanen!"
	done

_CinnabarGymText_75a9d::
	text "Gegen Wasser"
	line "kann Feuer nichts"
	cont "ausrichten!"
	done

_CinnabarGymText_75aa2::
	text "Oh! Ich"
	line "habe verloren!"
	prompt

_CinnabarGymText_75aa7::
	text "Wasser löscht"
	line "Feuer, doch Feuer"
	cont "schmilzt Eis!"
	done

_CinnabarGymText_75ac2::
	text "Hey! Warte, Du"
	line "Champion in spe!"

	para "Der hitzköpfige"
	line "Pyro ist ein"
	cont "Feuer-#mon-"
	cont "Spezialist!"

	para "Du solltest sein"
	line "Mütchen mit"
	cont "Wasser kühlen!"

	para "Und besorge Dir"
	line "Feuerheiler!"
	done


_CinnabarGymText_75ac7::
	text "[PLAYER]! Du hast"
	line "den Unruhestifter"
	cont "gebrandmarkt!"
	done

