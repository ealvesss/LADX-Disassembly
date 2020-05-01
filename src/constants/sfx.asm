;
; Constants for audio effects

; @TODO Are these correct? Some of these don't seem to match
; their actual in-game use (???)

; Values for hMusicTrack
MUSIC_NONE                                      equ $00
MUSIC_TITLE_SCREEN                              equ $01
MUSIC_TRENDY_GAME                               equ $02
MUSIC_GAME_OVER                                 equ $03
MUSIC_MABE_VILLAGE                              equ $04
MUSIC_OVERWORLD                                 equ $05
MUSIC_TAL_TAL_HEIGHTS                           equ $06
MUSIC_VILLAGE_SHOP                              equ $07
MUSIC_RAFT_RIDE_RAPIDS                          equ $08
MUSIC_MYSTERIOUS_FOREST                         equ $09
MUSIC_HOME_TRADER_HOUSE                         equ $0A
MUSIC_ANIMAL_VILLAGE                            equ $0B
MUSIC_FAIRY_HOUSE                               equ $0C
MUSIC_TITLE                                     equ $0D
MUSIC_BOWWOW_KIDNAPPED                          equ $0E
MUSIC_FOUND_LEVEL_2_SWORD                       equ $0F
MUSIC_FOUND_NEW_WEAPON                          equ $10
MUSIC_2D_UNDERGROUND_DUNGEON                    equ $11
MUSIC_OWL                                       equ $12
MUSIC_FINAL_NIGHTMARE_IN_EGG                    equ $13
MUSIC_DREAM_SHRINE_ENTRANCE                     equ $14
MUSIC_FOUND_INSTRUMENT                          equ $15
MUSIC_OVERWORLD_CAVE                            equ $16
MUSIC_PIECE_OF_POWER                            equ $17
MUSIC_RECEIVED_HORN_INSTRUMENT                  equ $18
MUSIC_RECEIVED_BELL_INSTRUMENT                  equ $19
MUSIC_RECEIVED_HARP_INSTRUMENT                  equ $1A
MUSIC_RECEIVED_XYLOPHONE_INSTRUMENT             equ $1B
;MUSIC_RECEIVED_UNKNOWN_INSTRUMENT              equ $1C
;MUSIC_RECEIVED_UNKNOWN_INSTRUMENT              equ $1D
MUSIC_RECEIVED_THUNDER_DRUM_INSTRUMENT          equ $1E
MUSIC_MARIN_SINGING                             equ $1F
MUSIC_MANBO_SONG                                equ $20
;MUSIC_RECEIVED ?? INSTRUMENT                   equ $21
;MUSIC_INSTRUMENTS_SONG ??                      equ $22
;MUSIC_INSTRUMENTS_SONG ??                      equ $23
MUSIC_DREAM_SHRINE_BED                          equ $24
MUSIC_COMPLETE_INSTRUMENTS_SONG_PART_1          equ $25
MUSIC_COMPLETE_INSTRUMENTS_SONG_PART_2          equ $26
;MUSIC_INSTRUMENTS_SONG ??                      equ $27
MUSIC_LONELY_HOUSE                              equ $28
MUSIC_PIECE_OF_POWER_PART_2                     equ $29
MUSIC_MARIN_SINGING_LINKS_OCARINA               equ $2A
MUSIC_LEVEL_5                                   equ $2B
MUSIC_DUNGEON_ENTRANCE_UNLOCKING                equ $2C
MUSIC_DREAM_SEQUENCE_SOUND                      equ $2D
MUSIC_AT_BEACH_WITH_MARIN                       equ $2E
MUSIC_UNKNOWN                                   equ $2F
MUSIC_DUNGEON_SUB_BOSS                          equ $30
MUSIC_RECEIVED_LEVEL_1_SWORD                    equ $31
MUSIC_MR_WRITE_HOUSE                            equ $32
MUSIC_ULRIRA_HOUSE                              equ $33
MUSIC_TARIN_ATTACKED_BY_BEES                    equ $34
MUSIC_MAMU_SONG                                 equ $35
MUSIC_MONKEYS_BUILDING_BRIDGE                   equ $36
MUSIC_MR_WRITE_HOUSE_VERSION_2                  equ $37
MUSIC_RICHARD_HOUSE_SECRET_SONG                 equ $38
MUSIC_TURTLE_ROCK_ENTRANCE_BOSS                 equ $39
MUSIC_FISHING_GAME                              equ $3A
MUSIC_RECEIVED_ITEM                             equ $3B
MUSIC_HIDDEN_UNUSED_SONG                        equ $3C
MUSIC_NOTHING                                   equ $3D
MUSIC_BOWWOW_STOLEN                             equ $3E
MUSIC_ENDING                                    equ $3F
MUSIC_RICHARD_S_HOUSE                           equ $40
;MUSIC_GLITCHED_NOISE                           equ $41
;MUSIC_GLITCHED_NOISE                           equ $42
;MUSIC_GLITCHED_NOISE                           equ $43
;MUSIC_GLITCHY                                  equ $44
;MUSIC_GLITCHY                                  equ $45
;MUSIC_GLITCHY                                  equ $46
;MUSIC_SILENCE                                  equ $47
;MUSIC_SILENCE                                  equ $48
MUSIC_ACTIVE_POWER_UP                           equ $49
;MUSIC_SILENCE                                  equ $4A
;MUSIC_GLITCHY                                  equ $4B
;MUSIC_GLITCHY                                  equ $4C
;MUSIC_SILENCE                                  equ $4D
;MUSIC_SILENCE                                  equ $50
;MUSIC_GLITCHY                                  equ $58
;MUSIC_SILENCE                                  equ $59
;MUSIC_GLITCHY                                  equ $5A
;MUSIC_SILENCE                                  equ $5B
;MUSIC_SILENCE                                  equ $5C
;MUSIC_GLITCHY                                  equ $5D
;MUSIC_SILENCE                                  equ $5E
;MUSIC_SILENCE                                  equ $5F
;MUSIC_SILENCE                                  equ $60
MUSIC_COLOR_DUNGEON                             equ $61
;MUSIC_UNTESTED                                 equ $6A
;MUSIC_GLITCHED                                 equ $F0
;MUSIC_NOTHING                                  equ $FF

; Values for hJingle
JINGLE_TREASURE_FOUND   equ $01
JINGLE_PUZZLE_SOLVED    equ $02
JINGLE_BOW_WOW_CHOMP    equ $03
JINGLE_CHARGING_SWORD   equ $04
JINGLE_POWDER           equ $05
JINGlE_ENNEMY_MORPH_IN  equ $06
JINGLE_SWORD_POKING     equ $07
JINGLE_JUMP_DOWN        equ $08
JINGLE_BUMP             equ $09
JINGLE_MOVE_SELECTION   equ $0A
JINGLE_HUGE_BUMP        equ $0B
JINGLE_REVOLVING_DOOR   equ $0C
JINGLE_FEATHER_JUMP     equ $0D
JINGLE_WATER_DIVE       equ $0E
JINGLE_OPEN_INVENTORY   equ $11
JINGLE_CLOSE_INVENTORY  equ $12
JINGLE_VALIDATE         equ $13
JINGLE_GOT_HEART        equ $14
JINGLE_DIALOG_BREAK     equ $15
JINGLE_SHIELD_TING      equ $16
JINGLE_GOT_POWER_UP     equ $17
JINGLE_ITEM_FALLING     equ $18
JINGLE_NEW_HEART        equ $19
JINGLE_WRONG_ANSWER     equ $1D
JINGLE_FOREST_LOST      equ $1E
JINGLE_ENNEMY_MORPH_OUT equ $1F
JINGLE_BIG_BUMP         equ $20
JINGLE_SEAGULL          equ $21
JINGLE_DUNGEON_OPENED   equ $23
JINGLE_JUMP             equ $24
JINGLE_INSTRUMENT_WARP  equ $2B
JINGLE_MANBO_WARP       equ $2C
JINGLE_GHOST_PRESENCE   equ $2D
JINGLE_ENNEMY_SHRIEK    equ $3C

; Values for hWaveSfx
WAVE_SFX_SEASHELL        equ $01
WAVE_SFX_ZIP             equ $02
WAVE_SFX_LINK_HURT       equ $03
WAVE_SFX_LOW_HEARTS      equ $04
WAVE_SFX_RUPEE           equ $05
WAVE_SFX_HEART_PICKED_UP equ $06
WAVE_SFX_BOSS_GRAWL      equ $07
WAVE_SFX_LINK_DIES       equ $08
WAVE_SFX_OCARINA_BALLAD  equ $09
WAVE_SFX_OCARINA_FROG    equ $0A
WAVE_SFX_OCARINA_MAMBO   equ $0B
WAVE_SFX_LINK_FALLS      equ $0C
WAVE_SFX_TYPEWRITER      equ $0F
WAVE_SFX_BOSS_AGONY      equ $10
WAVE_SFX_CUCOO_HURT      equ $13
WAVE_SFX_OCARINA_NOSONG  equ $15	; Off-key notes for when you have no songs available
WAVE_SFX_BOSS_HIT        equ $16
WAVE_SFX_CHAIN_CHOMP     equ $18
WAVE_SFX_HOOT            equ $19
WAVE_SFX_COMPASS         equ $1B

; Values for hNoiseSfx
NOISE_SFX_SWORD_A         equ $02
NOISE_SFX_SPIN_ATTACK     equ $03
NOISE_SFX_DOOR_UNLOCKED   equ $04
NOISE_SFX_RUPEE           equ $05
NOISE_SFX_STAIRS          equ $06
NOISE_SFX_FOOTSTEP        equ $07
NOISE_SFX_POT_SMASHED     equ $09
NOISE_SFX_SHOOT_ARROW     equ $0A
NOISE_SFX_BOMB_EXPLOSION  equ $0C
NOISE_SFX_MAGIC_ROD       equ $0D
NOISE_SFX_SHOWEL_DIG      equ $0E
NOISE_SFX_SEA_WAVES       equ $0F
NOISE_SFX_DOOR_CLOSED     equ $10
NOISE_SFX_BLOCK_RUMBLE    equ $11
NOISE_SFX_BURSTING_FLAME  equ $12
NOISE_SFX_ENEMY_DESTROYED equ $13
NOISE_SFX_SWORD_B         equ $14
NOISE_SFX_SWORD_C         equ $15
NOISE_SFX_DRAW_SHIELD     equ $16
NOISE_SFX_SWORD_D         equ $18
NOISE_SFX_TITLE_APPEARS   equ $19
NOISE_SFX_DOOR_RUMBLE     equ $2A
NOISE_SFX_ROCK_RUMBLE     equ $2B
NOISE_SFX_BOOMERANG       equ $2D
NOISE_SFX_EAGLE_TOUCHDOWN equ $30
NOISE_SFX_EAGLE_LIFT_UP   equ $31
