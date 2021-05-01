_Route8BattleText1::
	text "Du weißt viel"
	line "über #mon!"
	cont "Doch wie sieht es"
	cont "mit Chemie aus?"
	done

_Route8EndBattleText1::
	text "Au! Eine"
	line "Kernschmelze!"
	prompt

_Route8AfterBattleText1::
	text "Meine schulischen"
	line "Leistungen sind"
	cont "besser!"
	done

_Route8BattleText2::
	text "OK! Die Spiele"
	line "mögen beginnen!"
	done

_Route8EndBattleText2::
	text "Knapp vorbei ist"
	line "auch daneben!"
	prompt

_Route8AfterBattleText2::
	text "Man kann nicht"
	line "immer gewinnen!"
	done

_Route8BattleText3::
	text "Um zu gewinnen,"
	line "benötigst Du eine"
	cont "gute Strategie!"
	done

_Route8EndBattleText3::
	text "Ich habe"
	line "verloren! Das ist"
	cont "nicht logisch!"
	prompt

_Route8AfterBattleText3::
IF DEF(_HARD)
	text "Sleimok kämpft als"
ELSE
	text "Sleima kämpft als"
ENDC
	line "erstes... und..."
	cont "und... dann..."
	done

_Route8BattleText4::
	text "Ich mag alle"
	line "Nidoran sehr"
	cont "gerne! Deshalb"
	cont "sammle ich sie!"
	done

_Route8EndBattleText4::
	text "Warum?"
	line "Warum nur?"
	prompt

_Route8AfterBattleText4::
	text "Wenn #mon"
	line "sich entwickeln,"
	cont "werden sie groß"
	cont "und häßlich! Sie"
	cont "sollten klein und"
	cont "goldig bleiben!"
	done

_Route8BattleText5::
	text "Die Schule macht"
	line "Spaß! #mon zu"
	cont "trainieren aber"
	cont "auch!"
	done

_Route8EndBattleText5::
	text "OK, ich"
	line "gehe lieber zur"
	cont "Schule!"
	prompt

_Route8AfterBattleText5::
	text "Wir sitzen hier"
	line "fest, weil"
	cont "Saffronia City"
	cont "abgeriegelt wird."
	done

_Route8BattleText6::
	text "Mauzi ist so süß!"
	line "Miau, miauz!"
	done

_Route8EndBattleText6::
	text "Miauz!"
	prompt

_Route8AfterBattleText6::
	text "Aber Taubsi und"
	line "Rattfratz sind"
	cont "auch niedlich!"
	done

_Route8BattleText7::
	text "Es muß ziemlich"
	line "blöd aussehen,"
	cont "wie wir hier"
	cont "herumstehen!"
	done

_Route8EndBattleText7::
	text "Schau, was"
	line "Du getan hast!"
	prompt

_Route8AfterBattleText7::
	text "Der Wachtposten"
	line "von Saffronia"
	cont "City ist so"
	cont "gemein! Er läßt"
	cont "uns nicht in die"
	cont "Stadt!"
	done

_Route8BattleText8::
	text "Ich bin ein weit"
	line "herumgekommener"
	cont "Glücksspieler!"
	done

_Route8EndBattleText8::
	text "Den Jackpot habe"
	line "ich noch nicht"
	cont "geknackt..."
	prompt

_Route8AfterBattleText8::
	text "Glücksspiele und"
	line "#mon haben"
	cont "eines gemeinsam:"
	cont "Man kann nicht"
	cont "damit aufhören!"
	done

_Route8BattleText9::
	text "Welches #mon"
	line "ist süß, pummelig"
	cont "und kuschlig?"
	done

_Route8EndBattleText9::
	text "Hör auf!"

	para "Sei nicht so"
IF DEF(_HARD)
	line "zu Pixi!"
ELSE
	line "zu Piepi!"
ENDC
	prompt

_Route8AfterBattleText9::
IF DEF(_HARD)
	text "Wusstest du das"
ELSE
	text "Ich hörte das"
ENDC
	line "Piepi sich"
	cont "entwickelt wenn"
	cont "man ihm einen"
IF DEF(_HARD)
	cont "Mondstein gibt?"
ELSE
	cont "Mondstein gibt."
ENDC
	done

_Route8Text10::
	text "Tunnelpfad"
	line "Prismania City -"
	cont "Lavandia"
	done
