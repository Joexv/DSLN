@ ------------------------------- Configuration --------------------------------
@ Comment out the abilities and/or generations you don't need.

.def GEN_IV
.def GEN_V
.def GEN_VI

.endif

.ifdef GEN_IV
	.def TANGLED_FEET
	.def MOTOR_DRIVE
	.def RIVALRY
	.def STEADFAST
	.def SNOW_CLOAK
	.def GLUTTONY
	.def ANGER_POINT
	.def UNBURDEN
	.def HEATPROOF
	.def SIMPLE
	.def DRY_SKIN
	.def DOWNLOAD
	.def IRON_FIST
	.def POISON_HEAL
	.def ADAPTABILITY
	.def SKILL_LINK
	.def HYDRATION
	.def SOLAR_POWER
	.def QUICK_FEET
	.def NORMALIZE
	.def SNIPER
	.def MAGIC_GUARD
	.def NO_GUARD
	.def STALL
	.def TECHNICIAN
	.def LEAF_GUARD
	.def KLUTZ
	.def MOLD_BREAKER
	.def SUPER_LUCK
	.def AFTERMATH
	.def ANTICIPATION
	.def FOREWARN
	.def UNAWARE
	.def TINTED_LENS
	.def FILTER
	.def SLOW_START
	.def SCRAPPY
	.def STORM_DRAIN
	.def ICE_BODY
	.def SOLID_ROCK
	.def SNOW_WARNING
	.def HONEY_GATHER
	.def FRISK
	.def RECKLESS
	.def MULTITYPE
	.def FLOWER_GIFT
	.def BAD_DREAMS
.endif

.ifdef GEN_V
	.def PICKPOCKET
	.def SHEER_FORCE
	.def CONTRARY
	.def UNNERVE
	.def DEFIANT
	.def DEFEATIST
	.def CURSED_BODY
	.def HEALER
	.def FRIEND_GUARD
	.def WEAK_ARMOR
	.def HEAVY_METAL
	.def LIGHT_METAL
	.def MULTISCALE
	.def TOXIC_BOOST
	.def FLARE_BOOST
	.def HARVEST
	.def TELEPATHY
	.def MOODY
	.def OVERCOAT
	.def POISON_TOUCH
	.def REGENERATOR
	.def BIG_PECKS
	.def SAND_RUSH
	.def WONDER_SKIN
	.def ANALYTIC
	.def ILLUSION
	.def IMPOSTER
	.def INFILTRATOR
	.def MUMMY
	.def MOXIE
	.def JUSTIFIED
	.def RATTLED
	.def MAGIC_BOUNCE
	.def SAP_SIPPER
	.def PRANKSTER
	.def SAND_FORCE
	.def IRON_BARBS
	.def ZEN_MODE
	.def VICTORY_STAR
	.def TURBOBLAZE
	.def TERAVOLT
.endif

.ifdef GEN_VI
	.def AROMA_VEIL
	.def FLOWER_VEIL
	.def CHEEK_POUCH
	.def PROTEAN
	.def FUR_COAT
	.def MAGICIAN
	.def BULLETPROOF
	.def COMPETITIVE
	.def STRONG_JAW
	.def REFRIGERATE
	.def SWEET_VEIL
	.def STANCE_CHANGE
	.def GALE_WINGS
	.def MEGA_LAUNCHER
	.def GRASS_PELT
	.def SYMBIOSIS
	.def TOUGH_CLAWS
	.def PIXILATE
	.def GOOEY
	.def AERILATE
	.def PARENTAL_BOND
	.def DARK_AURA
	.def FAIRY_AURA
	.def AURA_BREAK
.endif
