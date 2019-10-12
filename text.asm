INCLUDE "charmap.asm"
INCLUDE "constants/text_constants.asm"
TEXT_1  EQU $20
TEXT_2  EQU TEXT_1 + 1
TEXT_3  EQU TEXT_2 + 1
TEXT_4  EQU TEXT_3 + 1
TEXT_5  EQU TEXT_4 + 1
TEXT_6  EQU TEXT_5 + 1
TEXT_7  EQU TEXT_6 + 1
TEXT_8  EQU TEXT_7 + 1
TEXT_9  EQU TEXT_8 + 1
TEXT_10 EQU TEXT_9 + 1
TEXT_11 EQU TEXT_10 + 1

POKEDEX_TEXT   EQU TEXT_11 + 1
POKEDEX_TEXT_2 EQU $32
MOVE_NAMES     EQU POKEDEX_TEXT + 1

INCLUDE "macros.asm"
INCLUDE "hram.asm"


SECTION "Text 1", ROMX, BANK[TEXT_1]

_CardKeySuccessText1::
	text "Bingo!@@"

_CardKeySuccessText2::
	text "Der"
	line "Türöffner hat die"
	cont "Tür entriegelt!"
	done

_CardKeyFailText::
	text "Mist! Die Tür"
	line "geht nur mit dem"
	cont "Türöffner auf!"
	done

_TrainerNameText::
	TX_RAM wTrainerName
	text ": @@"

_NoNibbleText::
	text "Nicht einmal ein"
	line "alter Stiefel hat"
	cont "angebissen!"
	prompt

_NothingHereText::
	text "Hier findet man"
	line "nichts. Schade!"
	prompt

_ItsABiteText::
	text "Oh! Da hat etwas"
	line "angebissen!!!"
	prompt

_ExclamationText::
	text "!"
	done

_MyReflectionText::
	text "Mein Spiegelbild!"
	line "Sieht gut aus!"
	done

_BoulderText::
	text "Du benötigst"
	line "Stärke, um den"
	cont "Fels zu bewegen!"
	done

_MartSignText::
	text "Wir erfüllen alle"
	line "Item-Wünsche!"

	para "PKMN-Supermarkt"
	done

_PokeCenterSignText::
	text "Erfrische Deine"
	line "#mon! "

	para "PKMN-Center"
	done

_FoundItemText::
	text "[PLAYER] findet..."
	line "@"
	TX_RAM wcf4b
	text "!@@"

_NoMoreRoomForItemText::
	text "Du kannst keine"
	line "weiteren Items"
	cont "tragen!"
	done

_OaksAideHiText::
	text "Hallo! Erinnerst"
	line "Du Dich? Ich bin"
	cont "Prof. Eichs"
	cont "Gehilfe!"

	para "Wenn Du"
	line "mindestens @"
	TX_NUM hOaksAideRequirement, 1, 3
	text ""
	cont "verschiedene"
	cont "#mon gefangen"
	cont "hast, habe ich"
	cont "ein Geschenk für"
	cont "Dich: @"
	TX_RAM wOaksAideRewardItemName
	text ""

	para "Also, [PLAYER],"
	line "hast Du @"
	TX_NUM hOaksAideRequirement, 1, 3
	text ""
	cont "unterschiedliche"
	cont "#mon gefangen?"
	done

_OaksAideUhOhText::
	text "Mal schauen..."
	line "Oh! Du hast erst"
	cont "@"
	TX_NUM hOaksAideNumMonsOwned, 1, 3
	text " verschiedene"
	cont "#mon gefangen!"

	para "Du benötigst @"
	TX_NUM hOaksAideRequirement, 1, 3
	text ","
	line "um das Geschenk"
	cont "zu erhalten."
	done

_OaksAideComeBackText::
	text "Ich habe"
	line "eine gute Idee."

	para "Komm wieder, wenn"
	line "Du @"
	TX_NUM hOaksAideRequirement, 1, 3
	text " #mon"
	cont "besitzt. Ich"
	cont "hebe Dir Dein"
	cont "Geschenk auf."
	done

_OaksAideHereYouGoText::
	text "Super! Du hast"
	line "@"
	TX_NUM hOaksAideNumMonsOwned, 1, 3
	text " verschiedene"
	cont "#mon gefangen!"
	cont "Einfach klasse!"

	para "Hier, das hast"
	line "Du Dir redlich"
	cont "verdient!"
	prompt

_OaksAideGotItemText::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wOaksAideRewardItemName
	text "!@@"

_OaksAideNoRoomText::
	text "Oh! Du hast"
	line "momentan keinen"
	cont "Platz für den"
	cont "@"
	TX_RAM wOaksAideRewardItemName
	text "."
	done

INCLUDE "text/maps/ViridianForest.asm"
INCLUDE "text/maps/MtMoon1.asm"
INCLUDE "text/maps/MtMoon2.asm"
INCLUDE "text/maps/MtMoon3.asm"
INCLUDE "text/maps/SSAnne1.asm"
INCLUDE "text/maps/SSAnne2.asm"
INCLUDE "text/maps/SSAnne3.asm"
INCLUDE "text/maps/SSAnne5.asm"
INCLUDE "text/maps/SSAnne6.asm"
INCLUDE "text/maps/SSAnne7.asm"
INCLUDE "text/maps/SSAnne8.asm"
INCLUDE "text/maps/SSAnne9.asm"
INCLUDE "text/maps/SSAnne10.asm"
INCLUDE "text/maps/VictoryRoad3.asm"
INCLUDE "text/maps/RocketHideout1.asm"
INCLUDE "text/maps/RocketHideout2.asm"
INCLUDE "text/maps/RocketHideout3.asm"
INCLUDE "text/maps/RocketHideout4.asm"
INCLUDE "text/maps/RocketHideoutElevator.asm"
INCLUDE "text/maps/SilphCo2F.asm"
INCLUDE "text/maps/SilphCo3F.asm"
INCLUDE "text/maps/SilphCo4F.asm"
INCLUDE "text/maps/SilphCo5F_1.asm"


SECTION "Text 2", ROMX, BANK[TEXT_2]

INCLUDE "text/maps/SilphCo5F_2.asm"
INCLUDE "text/maps/SilphCo6F.asm"
INCLUDE "text/maps/SilphCo7F.asm"
INCLUDE "text/maps/SilphCo8F.asm"
INCLUDE "text/maps/SilphCo9F.asm"
INCLUDE "text/maps/SilphCo10F.asm"
INCLUDE "text/maps/SilphCo11F.asm"
INCLUDE "text/maps/Mansion2.asm"
INCLUDE "text/maps/Mansion3.asm"
INCLUDE "text/maps/Mansion4.asm"
INCLUDE "text/maps/SafariZoneEast.asm"
INCLUDE "text/maps/SafariZoneNorth.asm"
INCLUDE "text/maps/SafariZoneWest.asm"
INCLUDE "text/maps/SafariZoneCenter.asm"
INCLUDE "text/maps/SafariZoneRestHouse1.asm"
INCLUDE "text/maps/SafariZoneSecretHouse.asm"
INCLUDE "text/maps/SafariZoneRestHouse2.asm"
INCLUDE "text/maps/SafariZoneRestHouse3.asm"
INCLUDE "text/maps/SafariZoneRestHouse4.asm"
INCLUDE "text/maps/UnknownDungeon3.asm"
INCLUDE "text/maps/VictoryRoad1.asm"
INCLUDE "text/maps/LancesRoom.asm"
INCLUDE "text/maps/HallOfFame.asm"
INCLUDE "text/maps/ChampionsRoom.asm"
INCLUDE "text/maps/LoreleisRoom.asm"
INCLUDE "text/maps/BrunosRoom.asm"
INCLUDE "text/maps/AgathasRoom.asm"
INCLUDE "text/maps/RockTunnel2_1.asm"


SECTION "Text 3", ROMX, BANK[TEXT_3]

INCLUDE "text/maps/RockTunnel2_2.asm"
INCLUDE "text/maps/SeafoamIslands5.asm"
INCLUDE "text/maps/move_relearner.asm"
INCLUDE "text/maps/move_deleter.asm"
INCLUDE "text/maps/move_tutor.asm"

_AIBattleWithdrawText::
	TX_RAM wTrainerName
	text " ruft"
	line " @"
	TX_RAM wEnemyMonNick
	text ""
	cont "zurück!"
	prompt

_AIBattleUseItemText::
	TX_RAM wTrainerName
	text ""
	line "gibt @"
	TX_RAM wcd6d
	text ""
	cont "@"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	TX_RAM wcf4b
	text " geht"
	line "zu @"
	TX_RAM wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "[PLAYER] tauscht"
	line "@"
	TX_RAM wcf4b
	text ""
	done

_TradeSendsText::
	text "gegen @"
	TX_RAM wLinkEnemyTrainerName
	text "s"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeWavesFarewellText::
	TX_RAM wLinkEnemyTrainerName
	text " winkt"
	line "zum Abschied, als"
	done

_TradeTransferredText::
	text "sein @"
	TX_RAM wcd6d
	text ""
	line "übertragen wird."
	done

_TradeTakeCareText::
	text "Kümmere Dich gut"
	line "um @"
	TX_RAM wcd6d
	text "."
	done

_TradeWillTradeText::
	TX_RAM wLinkEnemyTrainerName
	text " möchte"
	line "@"
	TX_RAM wcd6d
	text " gegen"
	done

_TradeforText::
	text "[PLAYER]s @"
	TX_RAM wcf4b
	text ""
	line "tauschen."
	done

_PlaySlotMachineText::
	text "Ein einarmiger"
	line "Bandit! Möchtest"
	cont "Du spielen?"
	done

_OutOfCoinsSlotMachineText::
	text "Mist!"
	line "Ich habe keine"
	cont "Münzen mehr!"
	done

_BetHowManySlotMachineText::
	text "Wie viele Münzen"
	line "möchtest Du"
	cont "setzen?"
	done

_StartSlotMachineText::
	text "Auf geht","'s! " ; "{t}{'s}" instead of "{t'}{s}"
	done

_NotEnoughCoinsSlotMachineText::
	text "Du hast nicht"
	line "genug Münzen!"
	prompt

_OneMoreGoSlotMachineText::
	text "Noch eine"
	line "Runde?"
	done

_LinedUpText::
	text "Super! Du hast"
	line "@"
	TX_RAM wcf4b
	text " Münzen"
	cont "gewonnen!"
	done

_NotThisTimeText::
	text "Vielleicht beim"
	line "nächsten Mal!"
	prompt

_YeahText::
	text "Ja!!!@@"

_DexSeenOwnedText::
	text "Gesehen: @"
	TX_NUM wDexRatingNumMonsSeen, 1, 3
	text " PKMN"
	line "Besitz: @"
	TX_NUM wDexRatingNumMonsOwned, 1, 3
	text " PKMN"
	done

_DexRatingText::
	text ""
	done

_GymStatueText1::
	TX_RAM wGymCityName
	text ""
	line "PKMN-Arena"
	cont "Leitung: @"
	TX_RAM wGymLeaderName
	text ""

	para "Bisherige Sieger:"
	line "[RIVAL]"
	done

_GymStatueText2::
	TX_RAM wGymCityName
	text ""
	line "PKMN-Arena"
	cont "Leitung: @"
	TX_RAM wGymLeaderName
	text ""

	para "Bisherige Sieger:"
	line "[RIVAL]"
	cont "[PLAYER]"
	done

_ViridianCityPokecenterGuyText::
	text "Im PKMN-Center"
	line "kannst Du müde,"
	cont "verletzte und"
	cont "besiegte #mon"
	cont "heilen!"
	done

_PewterCityPokecenterGuyText::
	text "Gähn!"

	para "Von Pummeluffs"
	line "Gesang werden"
	cont "#mon ganz"
	cont "müde..."

	para "Ich auch..."
	line "Schnarch..."
	done

_CeruleanPokecenterGuyText::
	text "Bill besitzt"
	line "viele #mon!"

	para "Er hat einige"
	line "sehr seltene in"
	cont "seiner Sammlung!"
	done

_LavenderPokecenterGuyText::
	text "Tragosso tragen"
	line "Schädelmasken!"

	para "Man zahlt für sie"
	line "eine Menge Geld!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Wenn Du keine"
	line "weiteren #mon"
	cont "tragen kannst,"
	cont "solltest Du"
	cont "einige via PC"
	cont "ablegen!"
	done

_RockTunnelPokecenterGuyText::
	text "Ich habe gehört,"
	line "daß in Lavandia"
	cont "böse Geister"
	cont "spuken!"
	done

_VermilionPokecenterGuyText::
	text "Es stimmt, daß"
	line "ein #mon mit"
	cont "einem hohen Level"
	cont "sehr stark ist..."

	para "Allerdings haben"
	line "alle #mon"
	cont "Schwächen. Die"
	cont "richtige Attacke"
	cont "kann sie leicht"
	cont "besiegen!"

	para "Daher gibt es"
	line "kein Universal-"
	cont "#mon."
	done

_CeladonCityPokecenterGuyText::
	text "Wenn ich ein"
	line "Fahrrad hätte,"
	cont "würde ich den"
	cont "Radweg benutzen!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Du studierst die"
	line "#mon?"
	cont "Dann gehe in die"
	cont "Safari-Zone."

	para "Dort gibt es"
	line "viele seltene"
	cont "#mon."
	done

_CinnabarPokecenterGuyText::
	text "Brichst Du ihre"
	line "Entwicklung ab,"
	cont "dann können Deine"
	cont "#mon weitere"
	cont "Attacken lernen."

	para "Die weitere"
	line "Entwicklung kann"
	cont "warten, bis sie"
	cont "neue Attacken"
	cont "gelernt haben!"
	done

_SaffronCityPokecenterGuyText1::
	text "Ich wünschte, die"
	line "Top Vier kämen"
	cont "und stampften das"
	cont "Team Rocket"
	cont "in den Boden!"
	done

_SaffronCityPokecenterGuyText2::
	text "Das Team Rocket"
	line "ist geflohen! Wir"
	cont "können wieder aus"
	cont "dem Haus gehen!"
	done

_CeladonCityHotelText::
	text "Dieser Urlaub war"
	line "eine Idee meiner"
	cont "Schwester!"
	done

_BookcaseText::
	text "Wow! Unmengen"
	line "von Büchern über"
	cont "#mon!"
	done

_NewBicycleText::
	text "Ein brandneues"
	line "Fahrrad!"
	done

_PushStartText::
	text "Drücke Start,"
	line "um das Menü"
	cont "aufzurufen!"
	done

_SaveOptionText::
	text "Im Menü kannst Du"
	line "unter Sichern"
	cont "Deinen Spielstand"
	cont "abspeichern."
	done

_StrengthsAndWeaknessesText::
	text "#mon besitzen"
	line "unterschiedliche"
	cont "Attacken, deren"
	cont "Wirkung je nach"
	cont "Gegner variiert."
	done

_TimesUpText::
	text "DURCHSAGE: Gong!"

	para "Die Zeit ist um!"
	prompt

_GameOverText::
	text "DURCHSAGE: Deine"
	line "SAFARI-TOUR ist"
	cont "vorüber!"
	done

INCLUDE "text/quizzes.asm"

_MagazinesText::
	text "#mon-"
	line "Zeitschriften!"

	para "#mon-"
	line "Notizbücher!"

	para "#mon-"
	line "Schaubilder!"
	done

_BillsHouseMonitorText::
	text "Auf dem PC läuft"
	line "ein Programm zur"
	cont "Steuerung des"
	cont "Teleporters."
	done

_BillsHouseInitiatedText::
	text "[PLAYER] hat den"
	line "Zell-Separator"
	cont "in Gang gesetzt!@@"

_BillsHousePokemonListText1::
	text "Ein Liste von"
	line "Bills Lieblings-"
	cont "#mon!"
	prompt

_BillsHousePokemonListText2::
	text "Welches #mon"
	line "möchtest Du"
	cont "betrachten?"
	done

_OakLabEmailText::
	text "Im Briefkasten"
	line "ist eine E-Mail!"

	para "..."

	para "An alle"
	line "#mon-Trainer!"

	para "Die Trainer-Elite"
	line "der PKMN-Liga"
	cont "wartet auf mutige"
	cont "Herausforderer!"

	para "Bringt Eure"
	line "stärksten #mon"
	cont "mit und zeigt,"
	cont "wie gut Ihr seid!"

	para "PKMN-Liga-Leitung"
	line "Indigo-Plateau"

	para "PS.: Prof. Eich,"
	line "bitte melden Sie"
	cont "sich bei uns!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Du benötigst"
	line "einen Münzkorb!"
	done

_GameCornerNoCoinsText::
	text "Du hast keine"
	line "Münzen!"
	done

_GameCornerOutOfOrderText::
	text "AUSSER BETRIEB!"
	done

_GameCornerOutToLunchText::
	text "BIN ZU TISCH!"
	line "Oh, dieser Platz"
	cont "ist besetzt."
	done

_GameCornerSomeonesKeysText::
	text "Da liegt ein"
	line "Schlüsselbund."

	para "Der Platz scheint"
	line "besetzt zu sein."
	done

_JustAMomentText::
	text "Warte einen"
	line "Augenblick."
	done

TMNotebookText::
	text "Ein KT"
	line "über TM."

	para "..."

	para "Es gibt"
	line "insgesamt 50 TM."

	para "Außerdem gibt es"
	line "fünf VM, die"
	cont "mehrfach nutzbar"
	cont "sind."

	para "Silph Co.@@"

_TurnPageText::
	text "Umblättern?"
	done

_ViridianSchoolNotebookText5::
	text "Mädchen: Hey! Laß"
	line "die Finger von"
	cont "meinen Notizen!@@"

_ViridianSchoolNotebookText1::
	text "Du schaust in"
	line "das Notizbuch!"

	para "Erste Seite..."

	para "Zum Fangen von"
	line "#mon benutzt"
	cont "man #bälle."

	para "Man kann bis zu"
	line "sechs #mon auf"
	cont "einmal tragen."

	para "#mon-Trainer"
	line "ziehen #mon"
	cont "groß und"
	cont "trainieren sie."
	prompt

_ViridianSchoolNotebookText2::
	text "Zweite Seite..."

	para "Ein #mon bei"
	line "voller Stärke ist"
	cont "schwer zu fangen!"
	cont "Man sollte es"
	cont "erst schwächen."

	para "Feuer, Gift und"
	line "andere Attacken"
	cont "wirken Wunder!"
	prompt

_ViridianSchoolNotebookText3::
	text "Dritte Seite..."

	para "#mon-Trainer"
	line "suchen einander"
	cont "und lassen ihre"
	cont "#mon kämpfen."

	para "In den"
	line "PKMN-Arenen"
	cont "finden stets"
	cont "Kämpfe statt."
	prompt

_ViridianSchoolNotebookText4::
	text "Vierte Seite..."

	para "Das Ziel jedes"
	line "#mon-Trainers"
	cont "ist es, die acht"
	cont "Leiter der"
	cont "PKMN-Arenen"
	cont "zu besiegen."

	para "Nur dann darf er"
	line "den Top Vier in"
	cont "der PKMN-Liga"
	cont "gegenübertreten!"
	prompt

_EnemiesOnEverySideText::
	text "Wandle Dich"
	line "abhängig vom"
	cont "Gegner!"
	done

_WhatGoesAroundComesAroundText::
	text "Wie die Saat,"
	line "so die Ernte!"
	done

_FightingDojoText::
	text "Kampfarena"
	done

_IndigoPlateauHQText::
	text "Indigo Plateau"
	line "#mon-Liga"
	cont "Hauptquartier"
	done

_RedBedroomSNESText::
	text "[PLAYER] spielt"
	line "Super Nintendo!"
	cont "...OK! Die Reise"
	cont "kann beginnen!"
	done

_Route15UpstairsBinocularsText::
	text "Du schaust durch"
	line "das Fernrohr..."

	para "Ein großer Vogel"
	line "fliegt anmutig"
	cont "aufs Meer hinaus."
	done

_AerodactylFossilText::
	text "Aerodactyl-Fossil"
	line "Ein urzeitliches"
	cont "und seltenes"
	cont "#mon."
	done

_KabutopsFossilText::
	text "Kabutops-Fossil"
	line "Ein urzeitliches"
	cont "und seltenes"
	cont "#mon."
	done

_LinkCableHelpText1::
	text "TIPS FÜR TRAINER"

	para "Die Benutzung des"
	line "Link-Kabels"
	prompt

_LinkCableHelpText2::
	text "Wähle bitte ein"
	line "Themengebiet aus."
	done

_LinkCableInfoText1::
	text "Spricht man die"
	line "Bedienung bei"
	cont "der rechten Theke"
	cont "im PKMN-Center"
	cont "an, während zwei"
	cont "Game Boys über"
	cont "das Link-Kabel"
	cont "verbunden sind,"
	cont "dann gelangt man"
	cont "in den 2-Spieler-"
	cont "Raum."
	prompt

_LinkCableInfoText2::
	text "Im Kolosseum"
	line "kannst Du gegen"
	cont "einen Freund"
	cont "antreten."
	prompt

_LinkCableInfoText3::
	text "Im Handelscenter"
	line "können #mon"
	cont "getauscht werden."
	prompt

_ViridianSchoolBlackboardText1::
	text "Die Tafel zeigt"
	line "Statuswechsel der"
	cont "#mon während"
	cont "des Kampfes an."
	prompt

_ViridianSchoolBlackboardText2::
	text "Wähle bitte ein"
	line "Themengebiet aus."
	done

_ViridianBlackboardSleepText::
	text "Wenn ein #mon"
	line "schläft, kann es"
	cont "nicht angreifen!"

	para "Ein schlafendes"
	line "#mon wacht"
	cont "auch nach dem"
	cont "Kampf nicht auf."

	para "Benutze"
	line "Aufwecker, damit"
	cont "es aufwacht."
	prompt

_ViridianBlackboardPoisonText::
	text "Ein vergiftetes"
	line "#mon verliert"
	cont "stetig KP."

	para "Die Wirkung des"
	line "Giftes hält auch"
	cont "nach einem Kampf"
	cont "an."

	para "Gegengift heilt"
	line "Vergiftungen."
	prompt

_ViridianBlackboardPrlzText::
	text "Ein paralysiertes"
	line "#mon"
	cont "verliert an"
	cont "Treffgenauigkeit!"

	para "Die Paralyse hält"
	line "auch nach einem"
	cont "Kampf an."

	para "Man behandelt sie"
	line "mit Para-Heiler."
	prompt

_ViridianBlackboardBurnText::
	text "Eine Verbrennung"
	line "vermindert Kraft"
	cont "und Stärke. Die"
	cont "KP sinken stetig."

	para "Verbrennungen"
	line "dauern auch nach"
	cont "einem Kampf an."

	para "Man heilt sie mit"
	line "Feuerheiler."
	prompt

_ViridianBlackboardFrozenText::
	text "Ein eingefrorenes"
	line "#mon ist"
	cont "bewegungsunfähig."

	para "Es behält auch"
	line "nach dem Kampf"
	cont "diesen Zustand"
	cont "bei."

	para "Nur der Eisheiler"
	line "kann es wieder"
	cont "auftauen!"
	prompt

_VermilionGymTrashText::
	text "Hier ist nichts,"
	line "bloß Abfall."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! Hier ist ein"
	line "Hebel versteckt!"
	cont "Ich werde ihn"
	cont "betätigen!"

	para "Das erste Schloß"
	line "wurde entriegelt!@@"

_VermilionGymTrashSuccessText2::
	text "Hier ist noch ein"
	line "Hebel unter dem"
	cont "Abfall versteckt!"
	cont "Ich betätige ihn!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Das zweite Schloß"
	line "wurde entriegelt!"

	para "Die mechanische"
	line "Tür hat sich"
	cont "geöffnet!@@"

_VermilionGymTrashFailText::
	text "Nichts! Hier ist"
	line "nur Abfall..."
	cont "Hey! Das Schloß"
	cont "wurde wieder"
	cont "verriegelt!@@"

_FoundHiddenItemText::
	text "[PLAYER] findet"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_HiddenItemBagFullText::
	text "Aber, [PLAYER] kann"
	line "keine weiteren"
	cont "Items tragen!"
	done

_FoundHiddenCoinsText::
	text "[PLAYER] findet"
	line "@"
	TX_BCD hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " Münzen!@@"

_FoundHiddenCoins2Text::
	text "[PLAYER] findet"
	line "@"
	TX_BCD hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " Münzen!@@"

_DroppedHiddenCoinsText::
	text ""

	para "Ups! Ich glaube,"
	line "ich habe ein paar"
	cont "Münzen verloren!"
	done

_IndigoPlateauStatuesText1::
	text "Indigo Plateau"
	prompt

_IndigoPlateauStatuesText2::
	text "Das große Ziel"
	line "aller Trainer ist"
	cont "die PKMN-Liga!"
	done

_IndigoPlateauStatuesText3::
	text "Das PKMN-Liga-"
	line "Hauptquartier"
	cont "ist die höchste"
	cont "PKMN-Autorität!"
	done

_PokemonBooksText::
	text "Wow! Unmengen"
	line "Bücher über"
	cont "#mon!"
	done

_DiglettSculptureText::
	text "Eine Plastik, die"
	line "Digda darstellt."
	done

_ElevatorText::
	text "Dies ist ein"
	line "Aufzug."
	done

_TownMapText::
	text "Eine Karte!@@"

_PokemonStuffText::
	text "Wow! Jede Menge"
	line "#mon-"
	cont "Gegenstände!"
	done

_OutOfSafariBallsText::
	text "Durchsage: Gong!"

	para "Du hast keine"
	line "Safaribälle mehr!"
	prompt

_WildRanText::
	text "Das wilde"
	line "@"
	TX_RAM wEnemyMonNick
	text " ist"
	cont "geflüchtet!"
	prompt

_EnemyRanText::
	TX_RAM wEnemyMonNick
	text ""
	line "ist geflüchtet!"
	prompt

_HurtByPoisonText::
	text "Das Gift schadet"
	line "[USER]"
	prompt

_HurtByBurnText::
	text "Die Verbrennung"
	line "schadet"
	cont "[USER]"
	prompt

_HurtByLeechSeedText::
	text "Die Schmarotzer-"
	line "Attacke schadet"
	line "[USER]!"
	prompt

_EnemyMonFaintedText::
	TX_RAM wEnemyMonNick
	text ""
	line "wurde besiegt!"
	prompt

_MoneyForWinningText::
	text "[PLAYER]"
	line "gewinnt ¥@"
	TX_BCD wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_TrainerDefeatedText::
	text "[PLAYER] besiegt"
	line "@"
	TX_RAM wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	TX_RAM wBattleMonNick
	text ""
	line "wurde besiegt!"
	prompt

_UseNextMonText::
	text "Nächstes #mon"
	line "einsetzen?"
	done

_Sony1WinText::
	text "[RIVAL]: Ja! Ich"
	line "bin der Beste!"
	prompt

_PlayerBlackedOutText2::
	text "Alle #mon von"
	line "[PLAYER] wurden"
	cont "besiegt!"

	para "[PLAYER] fällt"
	line "in Ohnmacht!"
	prompt

_LinkBattleLostText::
	TX_RAM wTrainerName
	text " hat"
	line "[PLAYER] besiegt!"
	prompt

_TrainerAboutToUseText::
	TX_RAM wTrainerName
	text " wird"
	line "@"
	TX_RAM wEnemyMonNick
	text " in den"
	cont "Kampf schicken!"

	para "Möchtest Du das"
	line "#mon wechseln?"
	done

_TrainerSentOutText::
	TX_RAM wTrainerName
	text " setzt"
	line "@"
	TX_RAM wEnemyMonNick
	text " ein!"
	done

_NoWillText::
	text "Das #mon"
	line "wurde besiegt!"
	prompt

_CantEscapeText::
	text "Du kannst nicht"
	line "davonlaufen!"
	prompt

_NoRunningText::
	text "Man kann aus"
	line "Trainer-Kämpfen"
	cont "nicht fliehen!"
	prompt

_GotAwayText::
	text "Du bist"
	line "entkommen!"
	prompt

_ItemsCantBeUsedHereText::
	text "Du kannst hier"
	line "keine Items "
	cont "einsetzen."
	prompt

_AlreadyOutText::
	TX_RAM wBattleMonNick
	text ""
	line "kämpft bereits!"
	prompt

_MoveNoPPText::
	text "Du hast keine AP"
	line "für diese Attacke"
	cont "mehr übrig!"
	prompt

_MoveDisabledText::
	text "Diese Attacke"
	line "ist blockiert!"
	prompt

_NoMovesLeftText::
	TX_RAM wBattleMonNick
	text " hat"
	line "keine Attacken"
	cont "mehr übrig!"
	done

_MultiHitText::
	text "Der Gegner wurde"
	line "@"
	TX_NUM wPlayerNumHits,1,1
	text " mal getroffen!"
	prompt

_ScaredText::
	TX_RAM wBattleMonNick
	text " kann"
	line "sich vor Angst"
	cont "nicht bewegen!"
	prompt

_GetOutText::
	text "Geist: Hau ab..."
	line "Verschwinde..."
	prompt

_FastAsleepText::
	text "[USER]"
	line "schläft!"
	prompt

_WokeUpText::
	text "[USER]"
	line "ist aufgewacht!"
	prompt

_IsFrozenText::
	text "[USER]"
	line "ist festgefroren!"
	prompt

_FullyParalyzedText::
	text "[USER]'s"
	line "ist paralysiert!"
	prompt

_FlinchedText::
	text "[USER]"
	line "ist ausgewichen!"
	prompt

_MustRechargeText::
	text "[USER]"
	line "muß sich wieder "
	cont "aufladen!"
	prompt

_DisabledNoMoreText::
	text "[USER]'s"
	line "wird nicht mehr"
	cont "blockiert!"
	prompt

_IsConfusedText::
	text "[USER]"
	line "ist verwirrt!"
	prompt

_HurtItselfText::
	text "Es hat sich vor"
	line "Verwirrung selbst"
	cont "verletzt!"
	prompt

_ConfusedNoMoreText::
	text "[USER]'s"
	line "ist nicht mehr"
	cont "verwirrt!"
	prompt

_SavingEnergyText::
	text "[USER]"
	line "sammelt Kräfte!"
	prompt

_UnleashedEnergyText::
	text "[USER]"
	line "erzeugt Energie!"
	prompt

_ThrashingAboutText::
	text "[USER]'s"
	line "schlägt um sich!"
	done

_AttackContinuesText::
	text "[USER]'s"
	line "greift weiter an!"
	done

_CantMoveText::
	text "[USER]"
	line "ist gelähmt!"
	prompt

_MoveIsDisabledText::
	text "[USER]'s"
	line "@"
	TX_RAM wcd6d
	text " ist"
	cont "blockiert!"
	prompt

_MonName1Text::
	text "[USER]@@"

_UsedText::
	text ""
	line "ben. @@"

_InsteadText::
	text "stattdessen,"
	cont "@@"

_CF4BText::
	TX_RAM wcf4b
	text "!"
	done

_AttackMissedText::
	text "[USER]s"
	line "Attacke ging"
	cont "daneben!"
	prompt

_KeptGoingAndCrashedText::
	text "[USER]"
	line "verfehlt das Ziel"
	cont "und fällt hin!"
	prompt

_UnaffectedText::
	text "[TARGET]"
	line "ist unversehrt!"
	prompt

_DoesntAffectMonText::
	text "Keine Wirkung auf"
	line "[TARGET]!"
	prompt

_CriticalHitText::
	text "Volltreffer!"
	prompt

_OHKOText::
	text "K.O.-Treffer!"
	prompt

_LoafingAroundText::
	TX_RAM wBattleMonNick
	text ""
	line "faulenzt!"
	prompt

_BeganToNapText::
	TX_RAM wBattleMonNick
	text " hält"
	line "ein Nickerchen!"
	prompt

_WontObeyText::
	TX_RAM wBattleMonNick
	text " will"
	line "nicht gehorchen!"
	prompt

_TurnedAwayText::
	TX_RAM wBattleMonNick
	text ""
	line "wendet sich ab!"
	prompt

_IgnoredOrdersText::
	TX_RAM wBattleMonNick
	text ""
	line "mißachtet die"
	cont "Befehle!"
	prompt

_SubstituteTookDamageText::
	text "Der Delegator hat"
	line "[TARGET]"
	cont "vor Schaden"
	cont "bewahrt!"
	prompt

_SubstituteBrokeText::
	text "[TARGET]s"
	line "Delegator wurde"
	cont "zerstört!"
	prompt

_BuildingRageText::
	text "[USER]"
	line "verfällt in"
	cont "Raserei!"
	prompt

_MirrorMoveFailedText::
	text "Der Spiegeltrick"
	next "war erfolglos!"
	prompt

_HitXTimesText::
	TX_NUM wEnemyNumHits, 1, 1
	text " Mal getroffen!"
	prompt

_GainedText::
	TX_RAM wcd6d
	text " erhält"
	line "@@"

_WithExpAllText::
	text "mittels EP-TEILER"
	cont "@@"

_BoostedText::
	text "spezielle"
	cont "@@"

_ExpPointsText::
	TX_NUM wExpAmountGained, 2, 4
	text " EP!"
	prompt

_GrewLevelText::
	TX_RAM wcd6d
	text ""
	line "erreicht"
	cont "Level @"
	TX_NUM wCurEnemyLVL, 1, 3
	text "!@@"

_WildMonAppearedText::
	text "Ein wildes"
	line "@"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_HookedMonAttackedText::
	text "Das gefangene"
	line "@"
	TX_RAM wEnemyMonNick
	text ""
	cont "greift an!"
	prompt

_EnemyAppearedText::
	TX_RAM wEnemyMonNick
	text ""
	line "taucht auf!"
	prompt

_TrainerWantsToFightText::
	TX_RAM wTrainerName
	text ""
	line "möchte kämpfen!"
	prompt

_UnveiledGhostText::
	text "Das Silph Scope"
	line "hat den Geist"
	cont "identifiziert!"
	prompt

_GhostCantBeIDdText::
	text "Mist! Dieser"
	line "Geist ist nicht"
	cont "identifizierbar!"
	prompt

_GoText::
	text "Los! @@"

_DoItText::
	text "Los! @@"

_GetmText::
	text "Los! @@"

_EnemysWeakText::
	text "Mach ihn fertig!"
	line "Los! @@"

_PlayerMon1Text::
	TX_RAM wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	TX_RAM wBattleMonNick
	text ", @@"

_EnoughText::
	text "genug!@@"

_OKExclamationText::
	text "OK!@@"

_GoodText::
	text "super!@@"

_ComeBackText::
	text ""
	line "Komm zurück!"
	done

_SuperEffectiveText::
	text "Die Attacke ist"
	line "sehr effektiv!"
	prompt

_NotVeryEffectiveText::
	text "Die Attacke ist"
	line "nicht effektiv..."
	prompt

_SafariZoneEatingText::
	text "Das wilde"
	line "@"
	TX_RAM wEnemyMonNick
	text " frißt!"
	prompt

_SafariZoneAngryText::
	text "Das wilde"
	line "@"
	TX_RAM wEnemyMonNick
	text " ist"
	cont "wütend!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "[PLAYER] sammelt"
	line "¥@"
	TX_BCD wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " auf!"
	prompt

_ClearSaveDataText::
	text "Alle Spielstände"
	line "löschen?"
	done

_WhichFloorText::
	text "Wähle ein"
	line "Stockwerk aus:"
	done

_PartyMenuNormalText::
	text "Wähle ein #mon"
	line "aus!"
	done

_PartyMenuItemUseText::
	text "Welches #mon"
	line "erhält das Item?"
	done

_PartyMenuBattleText::
	text "Welches #mon"
	line "soll antreten?"
	done

_PartyMenuUseTMText::
	text "Wähle ein"
	line "#mon aus!"
	done

_PartyMenuSwapMonText::
	text "Mit wem soll das"
	line "#mon tauschen?"
	done

_PotionText::
	TX_RAM wcd6d
	text " erhält"
	line "@"
	TX_NUM wHPBarHPDifference, 2, 3
	text " Kraftpunkte!"
	done

_AntidoteText::
	text "Die Vergiftung"
	line "wurde geheilt!"
	done

_ParlyzHealText::
	text "Die Paralyse"
	line "wurde aufgehoben!"
	done

_BurnHealText::
	TX_RAM wcd6d
	text ""
	line "wurde geheilt!"
	done

_IceHealText::
	TX_RAM wcd6d
	text ""
	line "wurde aufgetaut!"
	done

_AwakeningText::
	TX_RAM wcd6d
	text ""
	line "ist aufgewacht!"
	done

_FullHealText::
	TX_RAM wcd6d
	text " wurde"
	line "komplett geheilt!"
	done

_ReviveText::
	TX_RAM wcd6d
	text " wurde"
	line "komplett geheilt!"
	done

_RareCandyText::
	TX_RAM wcd6d
	text ""
	line "erreicht"
	cont "Level @"
	TX_NUM wCurEnemyLVL, 1, 3
	text "!@@"

_TurnedOnPC1Text::
	text "[PLAYER] schaltet"
	line "den PC ein."
	prompt

_AccessedBillsPCText::
	text "Die Verbindung zu"
	line "Bills PC wurde"
	cont "hergestellt."

	para "Du hast Zugriff"
	line "auf das #mon-"
	cont "Lagerungs-System."
	prompt

_AccessedSomeonesPCText::
	text "Die Verbindung"
	line "zum Gast-PC wurde"
	cont "hergestellt."

	para "Du hast Zugriff"
	line "auf das #mon-"
	cont "Lagerungs-System."
	prompt

_AccessedMyPCText::
	text "Die Verbindung zu"
	line "Deinem PC wurde"
	cont "hergestellt."

	para "Du hast Zugriff"
	line "auf das ITEM-"
	cont "Lagerungs-System."
	prompt

_TurnedOnPC2Text::
	text "[PLAYER] schaltet"
	line "den PC ein."
	prompt

_WhatDoYouWantText::
	text "Wähle einen"
	line "Menüpunkt aus."
	done

_WhatToDepositText::
	text "Welches Item soll"
	line "gelagert werden?"
	done

_DepositHowManyText::
	text "Anzahl?"
	done

_ItemWasStoredText::
	TX_RAM wcd6d
	text ""
	line "wurde gelagert."
	prompt

_NothingToDepositText::
	text "Du hast keine"
	line "Items, die Du"
	cont "lagern könntest."
	prompt

_NoRoomToStoreText::
	text "Die"
	line "Lagerkapazität"
	cont "ist erschöpft."
	prompt

_WhatToWithdrawText::
	text "Welches Item"
	line "möchtest Du"
	cont "mitnehmen?"
	done

_WithdrawHowManyText::
	text "Anzahl?"
	done

_WithdrewItemText::
	TX_RAM wcd6d
	text ""
	line "mitgenommen."
	prompt

_NothingStoredText::
	text "Hier lagern keine"
	line "Items."
	prompt

_CantCarryMoreText::
	text "Du kannst keine"
	line "weiteren Items"
	cont "tragen."
	prompt

_WhatToTossText::
	text "Welches Item"
	line "möchtest Du"
	cont "ausmustern?"
	done

_TossHowManyText::
	text "Anzahl?"
	done

_AccessedHoFPCText::
	text "Verbindung zur"
	line "PKMN-Liga-Website"
	cont "hergestellt."

	para "Du hast Zugriff"
	line "auf die Datenbank"
	cont "der Ruhmeshalle."
	prompt

_SwitchOnText::
	text "Schalte ein!"
	prompt

_WhatText::
	text "Wähle?"
	done

_DepositWhichMonText::
	text "Welches #mon"
	line "lagern?"
	done

_MonWasStoredText::
	TX_RAM wcf4b
	text " wurde"
	line "in Box @"
	TX_RAM wBoxNumString
	text ""
	cont "transferiert."
	prompt

_CantDepositLastMonText::
	text "Du kannst Dein"
	line "letztes #mon"
	cont "nicht lagern!"
	prompt

_BoxFullText::
	text "In dieser Box ist"
	line "kein Platz für"
	cont "weitere #mon."
	prompt

_MonIsTakenOutText::
	TX_RAM wcf4b
	text " wurde"
	line "transferiert."

	para "@"
	TX_RAM wcf4b

	text ""
	line "erhalten."
	prompt

_NoMonText::
	text "Diese Box enthält"
	line "keine #mon!"
	prompt

_CantTakeMonText::
	text "Du kannst keine"
	line "#mon mehr"
	cont "tragen!"

	para "Du mußt erst"
	line "#mon via PC"
	cont "lagern."
	prompt

_ReleaseWhichMonText::
	text "Welches #mon"
	line "soll freigelassen"
	cont "werden?"
	done

_OnceReleasedText::
	text "Ist es erstmal"
	line "freigelassen,"
	cont "kommt @"
	TX_RAM wcf4b

	text ""
	cont "nicht wieder"
	cont "zurück. OK?"
	done

_MonWasReleasedText::
	TX_RAM wcf4b
	text " wurde"
	line "freigelassen. Leb"
	cont "wohl, @"
	TX_RAM wcf4b

_CF4BExclamationText::
	text "!"
	prompt

_RequireCoinCaseText::
	text "Du benötigst"
	line "einen Münzkorb!@@"

_ExchangeCoinsForPrizesText::
	text "Wir tauschen"
	line "Münzen gegen"
	cont "Preise ein."
	prompt

_WhichPrizeText::
	text "Welcher Preis"
	line "soll es sein?"
	done

_HereYouGoText::
	text "Hier ist Dein"
	line "Preis!@@"

_SoYouWantPrizeText::
	text "Du möchtest also"
	line "@"
	TX_RAM wcd6d

	text ""
	cont "haben?"
	done

_SorryNeedMoreCoinsText::
	text "Schade. Du hast"
	line "zu wenig Münzen!@@"

_OopsYouDontHaveEnoughRoomText::
	text "Ups! Du hast"
	line "momentan keinen"
	cont "Platz dafür!@@"

_OhFineThenText::
	text "Dann ist ja alles"
	line "klar.@@"

_GetDexRatedText::
	text "Soll Dein #dex"
	line "bewertet werden?"
	done

_ClosedOaksPCText::
	text "Die Verbindung zu"
	line "Prof. Eichs PC"
	cont "wurde getrennt.@@"

_AccessedOaksPCText::
	text "Die Verbindung zu"
	line "Prof. Eichs PC"
	cont "wurde erstellt."

	para "Du hast Zugriff"
	line "auf die #dex-"
	cont "Bewertung."
	prompt

_WhereWouldYouLikeText::
	text "Wohin möchtest"
	line "Du gehen?"
	done

_PleaseWaitText::
	text "OK. Bitte warte"
	line "einen Augenblick!"
	done

_LinkCanceledText::
	text "Die Verbindung"
	line "wurde getrennt."
	done

INCLUDE "text/oakspeech.asm"

_DoYouWantToNicknameText::
	text "Möchtest Du"
	line "@"
	TX_RAM wcd6d

	text " einen"
	cont "Spitznamen geben?"
	done

_YourNameIsText::
	text "Richtig! Dein"
	line "Name ist [PLAYER]!"
	prompt

_HisNameIsText::
	text "[RIVAL]! Stimmt!"
	line "Es lag mir auf"
	cont "der Zunge!"
	prompt

_WillBeTradedText::
	TX_RAM wNameOfPlayerMonToBeTraded
	text " soll"
	line "gegen @"
	TX_RAM wcd6d
	text ""
	cont "getauscht werden."
	done

_Char00Text::
	TX_NUM hSpriteIndexOrTextID,1,2
	text " FEHLER"
	done

_Char55Text::
	text $4B,"@@"

INCLUDE "text/maps/DiglettsCaveExit.asm"
INCLUDE "text/maps/ViridianForestExit.asm"
INCLUDE "text/maps/Route2House.asm"
INCLUDE "text/maps/Route2Gate.asm"
INCLUDE "text/maps/ViridianForestEntrance.asm"
INCLUDE "text/maps/MtMoonPokecenter.asm"
INCLUDE "text/maps/Route5Gate.asm"
INCLUDE "text/maps/Daycarem_1.asm"
INCLUDE "text/maps/BeachHouse.asm"


SECTION "Text 4", ROMX, BANK[TEXT_4]

INCLUDE "text/maps/Daycarem_2.asm"
INCLUDE "text/maps/PathEntranceRoute6.asm"
INCLUDE "text/maps/PathEntranceRoute7.asm"
INCLUDE "text/maps/PathEntranceRoute5Copy.asm"
INCLUDE "text/maps/PathEntranceRoute8.asm"
INCLUDE "text/maps/RockTunnelPokecenter.asm"
INCLUDE "text/maps/RockTunnel1.asm"
INCLUDE "text/maps/PowerPlant.asm"
INCLUDE "text/maps/Route11Gate1F.asm"
INCLUDE "text/maps/Route11Gate2F.asm"
INCLUDE "text/maps/DiglettsCaveRoute11.asm"
INCLUDE "text/maps/Route12Gate1F.asm"
INCLUDE "text/maps/Route12Gate2F.asm"
INCLUDE "text/maps/Route12House.asm"
INCLUDE "text/maps/Route15Gate1F.asm"
INCLUDE "text/maps/Route15Gate2F.asm"
INCLUDE "text/maps/Route16Gate1F.asm"
INCLUDE "text/maps/Route16Gate2F.asm"
INCLUDE "text/maps/Route16House.asm"
INCLUDE "text/maps/Route18Gate1F.asm"
INCLUDE "text/maps/Route18Gate2F.asm"
INCLUDE "text/maps/Route22Gate.asm"
INCLUDE "text/maps/VictoryRoad2.asm"
INCLUDE "text/maps/BillsHouse.asm"
INCLUDE "text/maps/Route1.asm"
INCLUDE "text/maps/Route2.asm"
INCLUDE "text/maps/Route3.asm"
INCLUDE "text/maps/Route4.asm"
INCLUDE "text/maps/Route5.asm"
INCLUDE "text/maps/Route6.asm"
INCLUDE "text/maps/Route7.asm"
INCLUDE "text/maps/Route8.asm"
INCLUDE "text/maps/Route9.asm"
INCLUDE "text/maps/Route10.asm"
INCLUDE "text/maps/Route11_1.asm"


SECTION "Text 5", ROMX, BANK[TEXT_5]

INCLUDE "text/maps/Route11_2.asm"
INCLUDE "text/maps/Route12.asm"
INCLUDE "text/maps/Route13.asm"
INCLUDE "text/maps/Route14.asm"
INCLUDE "text/maps/Route15.asm"
INCLUDE "text/maps/Route16.asm"
INCLUDE "text/maps/Route17.asm"
INCLUDE "text/maps/Route18.asm"
INCLUDE "text/maps/Route19.asm"
INCLUDE "text/maps/Route20.asm"
INCLUDE "text/maps/Route21.asm"
INCLUDE "text/maps/Route22.asm"
INCLUDE "text/maps/Route23.asm"
INCLUDE "text/maps/Route24_1.asm"


SECTION "Text 6", ROMX, BANK[TEXT_6]

INCLUDE "text/maps/Route24_2.asm"
INCLUDE "text/maps/Route25.asm"

_FileDataDestroyedText::
	text "Die Speicherdaten"
	line "sind defekt!"
	prompt

_WouldYouLikeToSaveText::
	text "Möchtest Du das"
	line "Spiel sichern?"
	done

_GameSavedText::
	text "[PLAYER] hat das"
	line "Spiel gesichert!"
	done

_OlderFileWillBeErasedText::
	text "Der bisherige"
	line "Spielstand wird"
	cont "überschrieben!"
	cont "OK?"
	done

_WhenYouChangeBoxText::
	text "Vor einem Wechsel"
	line "der #mon-Box"
	cont "wird das Spiel"
	cont "gesichert!"

	para "Einverstanden?"
	done

_ChooseABoxText::
	text "Wähle eine"
	line "[pkmn]-Box!@@"

_EvolvedText::
	TX_RAM wcf4b
	text " wurde"
	done

_IntoText::
	text ""
	line "zu @"
	TX_RAM wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hmm? @"
	TX_RAM wcf4b
	text "s"
	line "Entwicklung ist"
	cont "abgebrochen!"
	prompt

_IsEvolvingText::
	text "Hey? @"
	TX_RAM wcf4b
	text ""
	line "entwickelt sich!"
	done

_FellAsleepText::
	text "[TARGET]"
	line "schläft!"
	prompt

_AlreadyAsleepText::
	text "[TARGET]"
	line "schläft bereits!"
	prompt

_PoisonedText::
	text "[TARGET]"
	line "wurde vergiftet!"
	prompt

_BadlyPoisonedText::
	text "[TARGET]"
	line "ist vergiftet!"
	prompt

_BurnedText::
	text "[TARGET]"
	line "brennt!"
	prompt

_FrozenText::
	text "[TARGET]"
	line "erstarrt zu Eis!"
	prompt

_FireDefrostedText::
	text "[TARGET]"
	line "ist aufgetaut!"
	prompt

_MonsStatsRoseText::
	text "[USER]s"
	line "@"
	TX_RAM wcf4b
	text "@@"

_GreatlyRoseText::
	text $4c, "sharply@@"

_RoseText::
	text " nimmt zu!"
	prompt

_WontRiseAnymoreText::
	text "[USER]s"
	line "@"
	TX_RAM wcf4b
	text " won't"
	cont "go any higher!"
	prompt

_MonsStatsFellText::
	text "[TARGET]s"
	line "@"
	TX_RAM wcf4b
	text "@@"

_GreatlyFellText::
	text "@@"

_FellText::
	text " sinkt!"
	prompt

_WontFallAnymoreText::
	text "[TARGET]'s"
	line "@"
	TX_RAM wcf4b
	text " won't"
	cont "go any lower!"
	prompt

_RanFromBattleText::
	text "[USER]"
	line "ist geflohen!"
	prompt

_RanAwayScaredText::
	text "[TARGET]"
	line "läuft davon!"
	prompt

_WasBlownAwayText::
	text "[TARGET]"
	line "wurde weggeweht!"
	prompt

_ChargeMoveEffectText::
	text "[USER]@@"

_MadeWhirlwindText::
	text ""
	line "erz. Wirbelwind!"
	prompt

_TookInSunlightText::
	text ""
	line "badet im Licht!"
	prompt

_LoweredItsHeadText::
	text ""
	line "duckt sich!"
	prompt

_SkyAttackGlowingText::
	text ""
	line "leuchtet!"
	prompt

_FlewUpHighText::
	text ""
	line "fliegt empor!"
	prompt

_DugAHoleText::
	text ""
	line "gräbt sich ein!"
	prompt

_BecameConfusedText::
	text "[TARGET]"
	line "ist verwirrt!"
	prompt

_MimicLearnedMoveText::
	text "[USER] hat"
	line "@"
	TX_RAM wcd6d
	text ""
	cont "gelernt!"
	prompt

_MoveWasDisabledText::
	text "[TARGET]s"
	line "@"
	TX_RAM wcd6d
	text ""
	cont "wird blockiert!"
	prompt

_NothingHappenedText::
	text "Nichts geschieht!"
	prompt

_NoEffectText::
	text "Es hat keine"
	line "Wirkung!"
	prompt

_ButItFailedText::
	text "Die Attacke"
	line "schlug fehl!"
	prompt

_DidntAffectText::
	text "Es hat keine"
	line "Wirkung!"
	prompt

_IsUnaffectedText::
	text "[TARGET]"
	line "blieb unversehrt!"
	prompt

_ParalyzedMayNotAttackText::
	text "[TARGET]"
	line "ist paralysiert!"
	prompt

_SubstituteText::
	text "Es setzt einen"
	line "Delegator ein!"
	prompt

_HasSubstituteText::
	text "[USER]"
	line "ben. Delegator!"
	prompt

_TooWeakSubstituteText::
	text "Keine Energie für"
	line "den Delegator!"
	prompt

_CoinsScatteredText::
	text "Es liegen überall"
	line "Münzen verstreut!"
	prompt

_GettingPumpedText::
	text "[USER]'s"
	line "pumpt sich auf!"
	prompt

_WasSeededText::
	text "[TARGET]"
	line "wurde bepflanzt!"
	prompt

_EvadedAttackText::
	text "[TARGET]"
	line "ist ausgewichen!"
	prompt

_HitWithRecoilText::
	text "[USER]'s"
	line "wird verletzt!"
	prompt

_ConvertedTypeText::
	text "[TARGET]s"
	line "Elem. adaptiert!"
	prompt

_StatusChangesEliminatedText::
	text "Alle Status-"
	line "Veränderungen"
	cont "wurden entfernt!"
	prompt

_StartedSleepingEffect::
	text "[USER]"
	line "schläft!"
	done

_FellAsleepBecameHealthyText::
	text "[USER]"
	line "ist eingeschlafen"
	cont "und genesen!"
	done

_RegainedHealthText::
	text "[USER]"
	line "erholt sich!"
	prompt

_TransformedText::
	text "[USER]"
	line "verwandelt sich"
	cont "in  @"
	TX_RAM wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "[USER]'s"
	line "ist gegen "
	cont "Spezial-Attacken"
	prompt

_ReflectGainedArmorText::
	text "[USER]"
	line "erhält Panzer!"
	prompt

_ShroudedInMistText::
	text "[USER]'s"
	line "ist eingenebelt!"
	prompt

_SuckedHealthText::
	text "[TARGET]"
	line "hat KP verloren!"
	prompt

_DreamWasEatenText::
	text "[TARGET]s"
	line "Traum gefressen!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done

INCLUDE "text/maps/RedsHouse1F.asm"
INCLUDE "text/maps/BluesHouse.asm"
INCLUDE "text/maps/OaksLab.asm"
INCLUDE "text/maps/ViridianPokecenter.asm"
INCLUDE "text/maps/ViridianMart.asm"
INCLUDE "text/maps/ViridianSchool.asm"
INCLUDE "text/maps/ViridianHouse.asm"
INCLUDE "text/maps/ViridianGym.asm"
INCLUDE "text/maps/Museum1F.asm"
INCLUDE "text/maps/Museum2F.asm"
INCLUDE "text/maps/PewterGym_1.asm"


SECTION "Text 7", ROMX, BANK[TEXT_7]

INCLUDE "text/maps/PewterGym_2.asm"
INCLUDE "text/maps/PewterHouse1.asm"
INCLUDE "text/maps/PewterMart.asm"
INCLUDE "text/maps/PewterHouse2.asm"
INCLUDE "text/maps/PewterPokecenter.asm"
INCLUDE "text/maps/TrashedHouse.asm"
INCLUDE "text/maps/CeruleanHouse1.asm"
INCLUDE "text/maps/CeruleanPokecenter.asm"
INCLUDE "text/maps/CeruleanGym.asm"
INCLUDE "text/maps/BikeShop.asm"
INCLUDE "text/maps/CeruleanMart.asm"
INCLUDE "text/maps/CeruleanHouse2.asm"
INCLUDE "text/maps/LavenderPokecenter.asm"
INCLUDE "text/maps/Pokemontower1.asm"
INCLUDE "text/maps/Pokemontower2.asm"
INCLUDE "text/maps/Pokemontower3.asm"
INCLUDE "text/maps/Pokemontower4.asm"
INCLUDE "text/maps/Pokemontower5.asm"
INCLUDE "text/maps/Pokemontower6.asm"
INCLUDE "text/maps/Pokemontower7.asm"
INCLUDE "text/maps/LavenderHouse1.asm"
INCLUDE "text/maps/LavenderMart.asm"
INCLUDE "text/maps/LavenderHouse2.asm"
INCLUDE "text/maps/NameRatersHouse.asm"
INCLUDE "text/maps/VermilionPokecenter.asm"
INCLUDE "text/maps/PokemonFanClub.asm"
INCLUDE "text/maps/VermilionMart.asm"
INCLUDE "text/maps/VermilionGym_1.asm"


SECTION "Text 8", ROMX, BANK[TEXT_8]

INCLUDE "text/maps/VermilionGym_2.asm"
INCLUDE "text/maps/VermilionHouse1.asm"
INCLUDE "text/maps/VermilionDock.asm"
INCLUDE "text/maps/VermilionHouse2.asm"
INCLUDE "text/maps/CeladonMart1.asm"
INCLUDE "text/maps/CeladonMart2.asm"
INCLUDE "text/maps/CeladonMart3.asm"
INCLUDE "text/maps/CeladonMart4.asm"
INCLUDE "text/maps/CeladonMartRoof.asm"
INCLUDE "text/maps/CeladonMansion1.asm"
INCLUDE "text/maps/CeladonMansion2.asm"
INCLUDE "text/maps/CeladonMansion3.asm"
INCLUDE "text/maps/CeladonMansion4.asm"
INCLUDE "text/maps/CeladonMansion5.asm"
INCLUDE "text/maps/CeladonPokecenter.asm"
INCLUDE "text/maps/CeladonGym.asm"
INCLUDE "text/maps/GameCorner.asm"
INCLUDE "text/maps/CeladonMart5.asm"
INCLUDE "text/maps/CeladonPrizeRoom.asm"
INCLUDE "text/maps/CeladonDiner.asm"
INCLUDE "text/maps/CeladonHouse.asm"
INCLUDE "text/maps/CeladonHotel.asm"
INCLUDE "text/maps/FuchsiaMart.asm"
INCLUDE "text/maps/FuchsiaHouse1.asm"
INCLUDE "text/maps/FuchsiaPokecenter.asm"
INCLUDE "text/maps/FuchsiaHouse2.asm"
INCLUDE "text/maps/SafariZoneEntrance.asm"
INCLUDE "text/maps/FuchsiaGym_1.asm"


SECTION "Text 9", ROMX, BANK[TEXT_9]

INCLUDE "text/maps/FuchsiaGym_2.asm"
INCLUDE "text/maps/FuchsiaMeetingRoom.asm"
INCLUDE "text/maps/FuchsiaHouse3.asm"
INCLUDE "text/maps/Mansion1.asm"
INCLUDE "text/maps/CinnabarGym.asm"
INCLUDE "text/maps/CinnabarLab1.asm"
INCLUDE "text/maps/CinnabarLab2.asm"
INCLUDE "text/maps/CinnabarLab3.asm"
INCLUDE "text/maps/CinnabarLab4.asm"
INCLUDE "text/maps/CinnabarPokecenter.asm"
INCLUDE "text/maps/CinnabarMart.asm"
INCLUDE "text/maps/IndigoPlateauLobby.asm"
INCLUDE "text/maps/CopycatsHouse1F.asm"
INCLUDE "text/maps/CopycatsHouse2F.asm"
INCLUDE "text/maps/FightingDojo.asm"
INCLUDE "text/maps/SaffronGym.asm"
INCLUDE "text/maps/SaffronHouse1.asm"
INCLUDE "text/maps/SaffronMart.asm"
INCLUDE "text/maps/SilphCo1F.asm"
INCLUDE "text/maps/SaffronPokecenter.asm"
INCLUDE "text/maps/SaffronHouse2.asm"

_PokemartGreetingText::
	text "Hallo!"
	next "Kann ich Dir"
	cont "behilflich sein?"
	done

_PokemonFaintedText::
	TX_RAM wcd6d
	text ""
	line "wurde besiegt!"
	done

_PlayerBlackedOutText::
	text "[PLAYER] hat keine"
	line "einsatzbereiten"
	cont "#mon mehr!"

	para "[PLAYER] fällt"
	line "in Ohnmacht!"
	prompt

_RepelWoreOffText::
	text "Der Schutz wirkt"
	line "nicht mehr."
	prompt

_PokemartBuyingGreetingText::
	text "Schau Dich in"
	line "Ruhe um."
	done

_PokemartTellBuyPriceText::
	TX_RAM wcf4b
	text "?"
	line "Das macht dann"
	cont "¥@"
	TX_BCD hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "! OK?"
	done

_PokemartBoughtItemText::
	text "Hier, bitte sehr!"
	line "Vielen Dank!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Du hast nicht"
	line "genug Geld."
	prompt

_PokemartItemBagFullText::
	text "Du kannst keine"
	line "weiteren Items"
	cont "mehr tragen."
	prompt

_PokemonSellingGreetingText::
	text "Was möchtest Du"
	line "verkaufen?"
	done

_PokemartTellSellPriceText::
	text "Ich gebe Dir"
	line "¥@"
	TX_BCD hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " dafür."
	done

_PokemartItemBagEmptyText::
	text "Du hast nichts,"
	line "was Du verkaufen"
	cont "könntest!"
	prompt

_PokemartUnsellableItemText::
	text "Das kann ich"
	line "nicht gebrauchen."
	prompt

_PokemartThankYouText::
	text "Vielen Dank!"
	done

_PokemartAnythingElseText::
	text "Kann ich sonst"
	line "irgendwie helfen?"
	done

_LearnedMove1Text::
	TX_RAM wLearnMoveMonName
	text " lernt"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_WhichMoveToForgetText::
	text "Welche Attacke"
	next "soll vergessen"
	cont "werden?"
	done

_AbandonLearningText::
	TX_RAM wcf4b
	text ""
	line "nicht erlernen?"
	done

_DidNotLearnText::
	TX_RAM wLearnMoveMonName
	text ""
	line "hat @"
	TX_RAM wcf4b
	text ""
	cont "nicht erlernt!"
	prompt

_TryingToLearnText::
	TX_RAM wLearnMoveMonName
	text ""
	line "versucht,"
	cont "@"
	TX_RAM wcf4b
	text " zu"
	cont "erlernen!"

	para "Aber @"
	TX_RAM wLearnMoveMonName
	text ""
	line "kann nicht mehr"
	cont "als vier Attacken"
	cont "erlernen!"

	para "Soll eine andere"
	line "Attacke zugunsten"
	cont "von @"
	TX_RAM wcf4b
	text ""
	cont "vergessen werden?"
	done

_OneTwoAndText::
	text "1, 2, @@"

_PoofText::
	text "schwupp!@@"

_ForgotAndText::
	text ""
	para "@"
	TX_RAM wLearnMoveMonName
	text " hat"
	line "@"
	TX_RAM wcd6d
	text ""
	cont "vergessen!"

	para "Und..."
	prompt

_HMCantDeleteText::
	text "VM-Attacken"
	line "können nicht"
	cont "gelöscht werden!"
	prompt

_PokemonCenterWelcomeText::
	text "Willkommen im"
	line "PKMN-Center!"

	para "Wir heilen Deine"
	line "#mon und"
	cont "machen sie wieder"
	cont "fit!"
	prompt

_ShallWeHealYourPokemonText::
	text "Sollen wir Deine"
	line "#mon heilen?"
	done

_NeedYourPokemonText::
	text "OK. Wir benötigen"
	line "Deine #mon."
	done

_PokemonFightingFitText::
	text "Danke! Deine"
	line "#mon sind"
	cont "wieder topfit!"
	prompt

_PokemonCenterFarewellText::
	text "Komm jederzeit"
	line "wieder vorbei!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Dieser Bereich"
	line "ist für Freunde"
	cont "reserviert, die"
	cont "über Game Link"
	cont "Kabel miteinander"
	cont "spielen!"
	done

_CableClubNPCWelcomeText::
	text "Willkommen im"
	line "Kabel-Club!"
	
	para "Leider ist unsere"
	line "Verbindungs-"
	cont "maschiene defekt."
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done

_CableClubNPCPleaseWaitText::
	text "Please wait.@@"

_CableClubNPCLinkClosedBecauseOfInactivityText::
	text "The link has been"
	line "closed because of"
	cont "inactivity."

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done


SECTION "Text 10", ROMX, BANK[TEXT_10]

_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText::
	TX_RAM wcd6d
	text ""
	line "setzt Stärke ein.@@"

_CanMoveBouldersText::
	TX_RAM wcd6d
	text " kann"
	line "Felsen bewegen."
	prompt

_CurrentTooFastText::
	text "Die Strömung"
	line "ist zu stark!"
	prompt

_CyclingIsFunText::
	text "Radfahren macht"
	line "Spaß! Surfen"
	cont "dagegen ist"
	cont "nichts!"
	prompt

_FlashLightsAreaText::
	text "Ein gleißender"
	line "Blitz erhellt"
	cont "das Gebiet!"
	prompt

_WarpToLastPokemonCenterText::
	text "In das letzte"
	line "PKMN-Center"
	cont "zurückkehren?"
	done

_CannotUseTeleportNowText::
	TX_RAM wcd6d
	text " kann"
	line "Teleport momentan"
	cont "nicht einsetzen!"
	prompt

_CannotFlyHereText::
	TX_RAM wcd6d
	text ""
	line "kann hier nicht"
	cont "Fliegen."
	prompt

_NotHealthyEnoughText::
	text "Nicht genug"
	line "Kraftpunkte!"
	prompt

_NewBadgeRequiredText::
	text "Nein! Hier"
	line "benötigt man"
	cont "einen neuen"
	cont "Orden!"
	prompt

_CannotUseItemsHereText::
	text "Du kannst hier"
	line "keine Items"
	cont "einsetzen!"
	prompt

_CannotGetOffHereText::
	text "Du kannst hier"
	line "nicht absteigen!"
	prompt

_GotMonText::
	text "[PLAYER] erhält"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_SetToBoxText::
	text "Es ist nicht"
	line "genug Platz für"
	cont "das #mon!"
	cont "@"
	TX_RAM wBoxMonNicks
	text " wurde"
	cont "mittels PC in"
	cont "#mon-Box @"
	TX_RAM wcf4b
	text ""
	cont "transferiert!"
	done

_BoxIsFullText::
	text "Es ist kein Platz"
	line "für das #mon!"

	para "Die #mon-Box"
	line "ist voll und kann"
	cont "keine weiteren"
	cont "#mon"
	cont "aufnehmen!"

	para "Wechsle in einem"
	line "#mon-Center"
	cont "die Box!"
	done

INCLUDE "text/maps/PalletTown.asm"
INCLUDE "text/maps/ViridianCity.asm"
INCLUDE "text/maps/PewterCity.asm"
INCLUDE "text/maps/CeruleanCity.asm"
INCLUDE "text/maps/LavenderTown.asm"
INCLUDE "text/maps/VermilionCity.asm"
INCLUDE "text/maps/CeladonCity.asm"
INCLUDE "text/maps/FuchsiaCity.asm"
INCLUDE "text/maps/CinnabarIsland.asm"
INCLUDE "text/maps/SaffronCity.asm"

_ItemUseBallText00::
	text "Es weicht dem"
	line "Ball aus!"

	para "Dieses #mon"
	line "läßt sich nicht"
	cont "fangen!"
	prompt

_ItemUseBallText01::
	text "Du hast das"
	line "#mon verfehlt!"
	prompt

_ItemUseBallText02::
	text "Mist! Das #mon"
	line "hat sich befreit!"
	prompt

_ItemUseBallText03::
	text "Fast hätte es"
	line "geklappt! "
	prompt

_ItemUseBallText04::
	text "Verflixt! Es"
	line "hätte beinahe"
	cont "geklappt!"
	prompt

_ItemUseBallText05::
	text "Wunderbar!"
	line "@"
	TX_RAM wEnemyMonNick
	text " wurde"
	cont "gefangen!@@"

_ItemUseBallText07::
	TX_RAM wBoxMonNicks
	text " wurde"
	line "auf Bills PC"
	cont "übertragen!"
	prompt

_ItemUseBallText08::
	TX_RAM wBoxMonNicks
	text " wurde"
	line "auf den Gast-PC"
	cont "übertragen!"
	prompt

_ItemUseBallText06::
	text "Für @"
	TX_RAM wEnemyMonNick
	text ""
	line "wird ein neuer"
	cont "Eintrag im"
	cont "#dex angelegt!@@"

_SurfingGotOnText::
	text "[PLAYER] steigt"
	line "auf @"
	TX_RAM wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Hier kann man"
	line "nicht absteigen!"
	prompt

_VitaminStatRoseText::
	TX_RAM wcd6d
	text "s"
	line "@"
	TX_RAM wcf4b
	text " ist"
	cont "gestiegen."
	prompt

_VitaminNoEffectText::
	text "Das würde keinen"
	line "Effekt haben."
	prompt

_ThrewBaitText::
	text "[PLAYER] wirft"
	line "einen Köder aus."
	done

_ThrewRockText::
	text "[PLAYER] hat "
	line "einen Stein"
	cont "geworfen."
	done

_PlayedFluteNoEffectText::
	text "Die #flöte"
	line "wurde gespielt!"

	para "Eine schöne"
	line "Melodie!"
	prompt

_FluteWokeUpText::
	text "Alle schlafenden"
	line "#mon sind"
	cont "aufgewacht."
	prompt

_PlayedFluteHadEffectText::
	text "[PLAYER] spielt"
	line "die #flöte.@@"

_CoinCaseNumCoinsText::
	text "Münzen"
	line "@"
	TX_BCD wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Oh! Der Detektor"
	line "zeigt an, daß ein"
	cont "Item in der Nähe"
	cont "liegt!"
	prompt

_ItemfinderFoundNothingText::
	text "Nichts! Der"
	line "Detektor schlägt"
	cont "nicht an."
	prompt

_RaisePPWhichTechniqueText::
	text "Für welche"
	line "Attacke sollen"
	cont "die AP erhöht"
	cont "werden?"
	done

_RestorePPWhichTechniqueText::
	text "Für welche"
	line "Attacke sollen"
	cont "die AP erneuert"
	cont "werden?"
	done

_PPMaxedOutText::
	text "Die AP von"
	line "@"
	TX_RAM wcf4b
	text " sind"
	cont "auf dem Maximum!"
	prompt

_PPIncreasedText::
	text "Die AP von"
	line "@"
	TX_RAM wcf4b
	text ""
	cont "sind gestiegen."
	prompt

_PPRestoredText::
	text "Die AP wurden"
	line "aufgefüllt!"
	prompt

_BootedUpTMText::
	text "TM aktiviert!"
	prompt

_BootedUpHMText::
	text "VM aktiviert!"
	prompt

_TeachMachineMoveText::
	text "Sie enthält"
	line "@"
	TX_RAM wcf4b
	text "!"

	para "@"
	TX_RAM wcf4b
	text ""
	line "einem #mon"
	cont "beibringen?"
	done

_MonCannotLearnMachineMoveText::
	TX_RAM wcd6d
	text ""
	line "paßt nicht zu"
	cont "@"
	TX_RAM wcf4b
	text "."

	para "Es kann"
	line "@"
	TX_RAM wcf4b
	text ""
	cont "nicht lernen."
	prompt

_ItemUseNotTimeText::
	text "Eich: [PLAYER]!"
	line "Es ist noch nicht"
	cont "an der Zeit, dies"
	cont "zu benutzen!"
	prompt

_ItemUseNotYoursToUseText::
	text "Dies gehört Dir"
	line "nicht!"
	prompt

_ItemUseNoEffectText::
	text "Das hätte keinen"
	line "Effekt!"
	prompt

_ThrowBallAtTrainerMonText1::
	text "Der Trainer hat"
	line "den Ball"
	cont "abgeblockt!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Sei kein Dieb!"
	prompt

_NoCyclingAllowedHereText::
	text "Das Radfahren ist"
	next "hier verboten!"
	prompt

_NoSurfingHereText::
	text "Hier kann nicht"
	line "auf @"
	TX_RAM wcd6d
	text ""
	cont "gesurft werden!"
	prompt

_BoxFullCannotThrowBallText::
	text "Die #mon-Box"
	line "ist voll! Das"
	cont "Item kann nicht"
	cont "benutzt werden!"
	prompt


SECTION "Text 11", ROMX, BANK[TEXT_11]

_ItemUseText001::
	text "[PLAYER] setzt@@"

_ItemUseText002::
	TX_RAM wcf4b
	text " ein!"
	done

_GotOnBicycleText1::
	text "[PLAYER] steigt@@"

_GotOnBicycleText2::
	text "auf das @"
	TX_RAM wcf4b
	text "!"
	prompt

_GotOffBicycleText1::
	text "[PLAYER] steigt@@"

_GotOffBicycleText2::
	text "vom @"
	TX_RAM wcf4b
	text " ab."
	prompt

_NoBicycleText1::
	text "Drücke SELECT um"
	line "auf das Fahrrad"
	cont "aufzusteigen."
	prompt

_ThrewAwayItemText::
	TX_RAM wcd6d
	text ""
	line "weggeworfen!"
	prompt

_IsItOKToTossItemText::
	text "Willst Du"
	line "@"
	TX_RAM wcf4b
	text ""
	cont "wegwerfen?"
	prompt

_TooImportantToTossText::
	text "Dieses Item ist"
	line "zu wichtig! Du"
	cont "kannst es nicht"
	cont "wegwerfen!"
	prompt

_AlreadyKnowsText::
	TX_RAM wcd6d
	text " kennt"
	line "@"
	TX_RAM wcf4b
	text ""
	cont "bereits!"
	prompt

_ConnectCableText::
	text "OK, verbinde die"
	line "Kabel so! "
	prompt

_TradedForText::
	text "[PLAYER] hat"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text " gegen"
	cont "@"
	TX_RAM wInGameTradeReceiveMonName
	text ""
	cont "getauscht!@@"

_WannaTrade1Text::
	text "Ich suche nach"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "!"

	para "Tauschst Du es"
	line "gegen @"
	TX_RAM wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Oje! Wenn"
	line "das so ist..."
	done

_WrongMon1Text::
	text "Was? Das ist aber"
	line "kein @"
	TX_RAM wInGameTradeGiveMonName
	text "!"

	para "Komm wieder,"
	line "wenn Du eins"
	cont "besitzt!"
	done

_Thanks1Text::
	text "Vielen Dank!"
	done

_AfterTrade1Text::
	text "Ist @"
	TX_RAM wInGameTradeReceiveMonName
	text ""
	line "nicht cool?"
	done

_WannaTrade2Text::
	text "Hallo! Willst Du"
	line "Dein @"
	TX_RAM wInGameTradeGiveMonName
	text ""

	para "nicht gegen ein"
	line "@"
	TX_RAM wInGameTradeReceiveMonName
	text ""
	para "tauschen?"
	done

_NoTrade2Text::
	text "Wenn Du nicht"
	line "magst, kann man"
	cont "nichts machen!"
	done

_WrongMon2Text::
	text "Hm? Das ist kein"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "!"

	para "Denk an mich,"
	line "wenn Du eins"
	cont "gefangen hast!"
	done

_Thanks2Text::
	text "Danke!"
	done

_AfterTrade2Text::
	text "Der @"
	TX_RAM wInGameTradeGiveMonName
	text ","
	line "den Du mir"

	para "gegeben hast, hat"
	line "sich entwickelt!"
	done

_WannaTrade3Text::
	text "Besitzt Du ein"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "?"

	para "Willst Du es"
	line "gegen @"
	TX_RAM wInGameTradeReceiveMonName
	text ""

	para "tauschen?"
	done

_NoTrade3Text::
	text "Schade!"
	done

_WrongMon3Text::
	text "Das ist kein"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "!"

	para "Komm wieder,"
	line "wenn Du eins"
	cont "besitzt!"
	done

_Thanks3Text::
	text "Vielen Dank!"
	done

_AfterTrade3Text::
	text "Wie geht es"
	line "@"
	TX_RAM wInGameTradeReceiveMonName
	text "?"

	para "Mein @"
	TX_RAM wInGameTradeGiveMonName
	text ""
	line "fühlt sich super!"
	done

_NothingToCutText::
	text "Hier kann"
	line "man nichts"
	cont "zerschneiden!"
	prompt

_UsedCutText::
	TX_RAM wcd6d
	text " setzt"
	line "den ZERSCHNEIDER"
	cont "ein!"
	prompt

_NothingToHeadbuttText::
	text "Hier kann"
	line "man Kopfnuss"
	cont "nicht einsetzen."
	prompt

_UsedHeadbuttText::
	TX_RAM wcd6d
	text " benutzts"
	line "Kopfnuss!"
	prompt

_NoHeadbuttMonText::
	text "Leider nichts."
	prompt

_FellOutOfTreeText::
	text "Ein wildes @"
	TX_RAM wEnemyMonNick
	text ""
	line "fällt vom Baum!"
	prompt


SECTION "Pokedex Text", ROMX, BANK[POKEDEX_TEXT]

INCLUDE "text/pokedex.asm"

SECTION "Pokedex Text 2", ROMX, BANK[POKEDEX_TEXT_2]

INCLUDE "text/pokedex2.asm"

INCLUDE "text/item_descriptions.asm"


SECTION "Move Names", ROMX, BANK[MOVE_NAMES]

INCLUDE "text/move_names.asm"
