/turf/closed/mineral/dilithium
	mineralType = /obj/item/stack/ore/dilithium_crystal
	mineralAmt = 2
	spreadChance = 0
	spread = 0
	scan_state = "rock_BScrystal" // You thought you were mining Bluespace Crystals but it was ME, DIO!

/turf/closed/mineral/dilithium/volcanic // The OOP around this shit is dumb as all hell by the way. Every single mineral type has to copy-paste this shit.
	environment_type = "basalt"
	turf_type = /turf/open/floor/plating/asteroid/basalt/lava_land_surface
	baseturfs = /turf/open/floor/plating/asteroid/basalt/lava_land_surface
	initial_gas_mix = LAVALAND_DEFAULT_ATMOS
	defer_change = 1
