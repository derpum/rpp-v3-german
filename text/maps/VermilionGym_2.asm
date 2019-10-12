_VermilionGymText_5cb72::
	text "Ich gebe Dir noch"
	line "einen Tip, Junge!"

	para "Die Elektrizität"
	line "ist enorm"
	cont "kraftvoll!"

	para "Doch sie hat"
	line "keine Wirkung auf"
	cont "Boden-#mon!"
	done

_VermilionGymText_5cb77::
IF DEF(_HARD)
	text "Danke dem Donner-"
	line "Orden kannst"
	cont "du nun jederzeit"
	cont "Fliegen einsetzen."
ELSE
	text "Der Donnerorden"
	line "erhöht die"
	cont "Initiative Deiner"
	cont "#mon!"

	para "Außerdem können"
	line "Deine #mon nun"
	cont "jederzeit Fliegen"
	cont "einsetzen!"
ENDC

	para "Du bist ein"
	line "besonderer Junge!"
	cont "Nimm das hier!"
	done

_ReceivedTM24Text::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM24ExplanationText::
	text ""

	para "TM24 ist"
	line "Donnerblitz!"

	para "Elektro-#mon"
	line "können diese"
	cont "Attacke erlernen!"
	done

_TM24NoRoomText::
	text "Dein Rucksack"
	line "ist voll!"
	done

_ReceivedThunderbadgeText::
	text "Wow!"

	para "Du weißt, wie man"
	line "kämpft, Kleiner!"

	para "Als Auszeichnung"
	line "verleihe ich Dir"
	cont "den Donnerorden!"
	prompt

_VermilionGymBattleText1::
	text "Major Bob war"
	line "mein Ausbilder!"
	done

_VermilionGymEndBattleText1::
	text "Stop!"
	line "Du bist zu gut!"
	prompt

_VermilionGymAfterBattleText1::
	text "Die Tür öffnet"
	line "sich nicht?"

	para "Major Bob war"
	line "immer sehr"
	cont "vorsichtig!"
	done

_VermilionGymBattleText2::
	text "Ich bin ein"
	line "Fliegengewicht,"
	cont "aber im Umgang"
	cont "mit Elektrizität"
	cont "bin ich Profi!"
	done

_VermilionGymEndBattleText2::
	text "Ein"
	line "Kurzschluß!"
	prompt

_VermilionGymAfterBattleText2::
	text "OK, ich rede!"

	para "Major Bob hat"
	line "hier irgendwo"
	cont "Schalter"
	cont "versteckt!"
	done

_VermilionGymBattleText3::
	text "Das hier ist"
	line "kein Spielplatz!"
	done

_VermilionGymEndBattleText3::
	text "Wow!"
	line "Du hast mich"
	cont "überrascht!"
	prompt

_VermilionGymAfterBattleText3::
	text "Major Bob hat"
	line "die Tür doppelt"
	cont "abgesichert!"

	para "Ein Tip? Der"
	line "zweite Schalter"
	cont "befindet sich"
	cont "direkt neben dem"
	cont "ersten!"
	done

_VermilionGymText_5cbf4::
	text "Hey! Warte, Du"
	line "Champion in spe!"

	para "Major Bob hat"
	line "einen Spitznamen."
	cont "Man nennt ihn den"
	cont "blitzschnellen"
	cont "Arenaleiter!"

	para "Er ist ein"
	line "Experte für"
	cont "Elektro-#mon!"

	para "Vogel- und"
	line "Wasser-#mon"
	cont "sind ihm hilflos"
	cont "ausgeliefert! Er"
	cont "nutzt auch gern"
	cont "Paralyse!"

	para "Major Bob ist"
	line "sehr vorsichtig!"

	para "Du mußt ein"
	line "Rätsel lösen, um"
	cont "ihn zu treffen!"
	done

_VermilionGymText_5cbf9::
	text "Puh! Ein"
	line "elektrisierender"
	cont "Kampf!"
	done
