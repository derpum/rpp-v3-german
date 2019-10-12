_Route12Text1::
	text "Ein schlafendes"
	line "#mon"
	cont "versperrt den"
	cont "Weg!"
	done

_Route12Text13::
	text "Relaxo ist"
	line "aufgewacht!"

	para "Es ist brummig"
	line "und greift"
	cont "verschlafen an!"
	done

_Route12Text14::
	text "Relaxo hat sich"
	line "wieder beruhigt!"
	cont "Es gähnt und"
	cont "läuft in die"
	cont "Berge zurück!"
	done

_Route12BattleText1::
	text "Cool! Mir ist"
	line "etwas ins Netz"
	cont "gegangen!"
	done

_Route12EndBattleText1::
	text "Mist!"
	line "Bloß ein kleiner"
	cont "Fisch!"
	prompt

_Route12AfterBattleText1::
	text "Irgendwann werde"
	line "ich den großen"
	cont "Fang machen!"
	done

_Route12BattleText2::
	text "Nur mit der Ruhe!"
	line "Als Angler muß"
	cont "man geduldig"
	cont "sein!"
	done

_Route12EndBattleText2::
	text "Der ist"
	line "mir entwischt!"
	prompt

_Route12AfterBattleText2::
	text "Hätte ich eine"
	line "bessere Angel,"
	cont "würde ich bessere"
	cont "#mon fangen!"
	done

_Route12BattleText3::
	text "Besitzt Du einen"
	line "Mondstein?"
	done

_Route12EndBattleText3::
	text "Aua!"
	prompt

_Route12AfterBattleText3::
IF DEF(_HARD)
	text "Da ich einen"
	line "Mondstein hatte,"
	cont "konnten sich"
ELSE
	text "Wenn ich einen"
	line "Mondstein hätte,"
	cont "könnten sich"
ENDC
	cont "meine #mon"
	cont "weiterentwickeln!"
	done

_Route12BattleText4::
	text "Elektrizität ist"
	line "meine Stärke!"
	done

_Route12EndBattleText4::
	text ""
	line "Stromkreis"
	cont "unterbrochen!"
	prompt

_Route12AfterBattleText4::
	text "Wasser leitet"
	line "Elektrizität."
	cont "Greife Wasser-"
	cont "#mon mit"
	cont "Elektrizität an!"
	done

_Route12BattleText5::
	text "Der Angelkönig"
	line "gegen das"
	cont "#mon-Kind!"
	done

_Route12EndBattleText5::
	text "Das war"
	line "spitze!"
	prompt

_Route12AfterBattleText5::
	text "Von #mon"
	line "verstehst Du sehr"
	cont "viel, doch ich"
	cont "bin der bessere"
	cont "Angler!"
	done

_Route12BattleText6::
	text "Eigentlich würde"
	line "ich lieber"
	cont "arbeiten..."
	done

_Route12EndBattleText6::
	text "Das war"
	line "wahrlich kein"
	cont "Zuckerschlecken!"
	prompt

_Route12AfterBattleText6::
	text "OK, mit der Zeit"
	line "gewöhnt man sich"
	cont "daran, zu"
	cont "verlieren!"
	done

_Route12BattleText7::
	text "Man weiß nie, was"
	line "der nächste Fang"
	cont "sein wird!"
	done

_Route12EndBattleText7::
	text "Ich hab"
	line "verloren!"
	prompt

_Route12AfterBattleText7::
	text "Ich fange immer"
	line "Karpadors. Doch"
	cont "sie sind so"
	cont "schwach!"
	done

_Route12Text11::
	text "Route 12, Norden:"
	line "Lavandia."
	done

_Route12Text12::
	text "Sportangel-Zone"
	done
