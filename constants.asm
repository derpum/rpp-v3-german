IF DEF(_BLUE)
_HARD EQU 1
ENDC

; Comment this out to build the normal rom
;_SNOW EQU 1

INCLUDE "macros.asm"
INCLUDE "charmap.asm"

INCLUDE "hram.asm"
INCLUDE "vram.asm"

INCLUDE "constants/hardware_constants.asm"
INCLUDE "constants/oam_constants.asm"
INCLUDE "constants/misc_constants.asm"

INCLUDE "constants/pokemon_constants.asm"
INCLUDE "constants/pokedex_constants.asm"
INCLUDE "constants/trainer_constants.asm"
INCLUDE "constants/special_ai_constants.asm"
INCLUDE "constants/item_constants.asm"
INCLUDE "constants/type_constants.asm"
INCLUDE "constants/move_constants.asm"
INCLUDE "constants/move_animation_constants.asm"
INCLUDE "constants/move_effect_constants.asm"
INCLUDE "constants/status_constants.asm"
INCLUDE "constants/sprite_constants.asm"
INCLUDE "constants/palette_constants.asm"
INCLUDE "constants/evolution_constants.asm"
INCLUDE "constants/list_constants.asm"
INCLUDE "constants/map_constants.asm"
INCLUDE "constants/connection_constants.asm"
INCLUDE "constants/hide_show_constants.asm"
INCLUDE "constants/credits_constants.asm"
INCLUDE "constants/music_constants.asm"
INCLUDE "constants/tilesets.asm"
INCLUDE "constants/starter_mons.asm"
INCLUDE "constants/event_constants.asm"
INCLUDE "constants/text_constants.asm"
INCLUDE "color/wram.asm"
INCLUDE "color/data/map_palette_constants.asm"
