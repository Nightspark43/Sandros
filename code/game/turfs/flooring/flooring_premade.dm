/turf/simulated/floor/carpet
	name = "carpet"
	icon = 'icons/turf/flooring/carpet.dmi'
	icon_state = "carpet"
	initial_flooring = /decl/flooring/carpet
	footstep_sound = "dirtstep"//It sounds better than squeaky hard-floor audio

/turf/simulated/floor/bluegrid
	name = "mainframe floor"
	icon = 'icons/turf/flooring/circuit.dmi'
	icon_state = "bcircuit"
	initial_flooring = /decl/flooring/reinforced/circuit

/turf/simulated/floor/greengrid
	name = "mainframe floor"
	icon = 'icons/turf/flooring/circuit.dmi'
	icon_state = "gcircuit"
	initial_flooring = /decl/flooring/reinforced/circuit/green

/turf/simulated/floor/wood
	name = "wooden floor"
	icon = 'icons/turf/flooring/wood.dmi'
	icon_state = "wood"
	initial_flooring = /decl/flooring/wood

/turf/simulated/floor/grass
	name = "grass patch"
	icon = 'icons/turf/flooring/grass.dmi'
	icon_state = "grass0"
	initial_flooring = /decl/flooring/grass
	footstep_sound = "grassstep"

/turf/simulated/floor/carpet/blue
	name = "blue carpet"
	icon_state = "bcarpet"
	initial_flooring = /decl/flooring/carpet/blue

/turf/simulated/floor/tiled
	name = "floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "steel"
	initial_flooring = /decl/flooring/tiling

/turf/simulated/floor/reinforced
	name = "reinforced floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "reinforced"
	initial_flooring = /decl/flooring/reinforced
	footstep_sound = "concretestep"

/turf/simulated/floor/reinforced/airless
	oxygen = 0
	nitrogen = 0

	roof_type = null

/turf/simulated/floor/reinforced/airmix
	oxygen = MOLES_O2ATMOS
	nitrogen = MOLES_N2ATMOS

/turf/simulated/floor/reinforced/nitrogen
	oxygen = 0
	nitrogen = ATMOSTANK_NITROGEN

/turf/simulated/floor/reinforced/oxygen
	oxygen = ATMOSTANK_OXYGEN
	nitrogen = 0

/turf/simulated/floor/reinforced/phoron
	oxygen = 0
	nitrogen = 0
	phoron = ATMOSTANK_PHORON

/turf/simulated/floor/reinforced/carbon_dioxide
	oxygen = 0
	nitrogen = 0
	carbon_dioxide = ATMOSTANK_CO2

/turf/simulated/floor/reinforced/n20
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/reinforced/n20/Initialize()
	. = ..()
	if(!air)
		make_air()
	air.adjust_gas("sleeping_agent", ATMOSTANK_NITROUSOXIDE)

/turf/simulated/floor/cult
	name = "engraved floor"
	icon = 'icons/turf/flooring/cult.dmi'
	icon_state = "cult"
	initial_flooring = /decl/flooring/reinforced/cult
	appearance_flags = NO_CLIENT_COLOR

/turf/simulated/floor/cult/cultify()
	return

/turf/simulated/floor/tiled/dark
	name = "dark floor"
	icon_state = "dark"
	initial_flooring = /decl/flooring/tiling/dark

/turf/simulated/floor/tiled/red
	name = "red floor"
	color = COLOR_RED_GRAY
	icon_state = "white"
	initial_flooring = /decl/flooring/tiling/red

/turf/simulated/floor/tiled/steel
	name = "steel floor"
	icon_state = "steel_dirty"
	initial_flooring = /decl/flooring/tiling/steel


/turf/simulated/floor/tiled/steel/airless
	oxygen = 0
	nitrogen = 0
	roof_type = null

/turf/simulated/floor/tiled/white
	name = "white floor"
	icon_state = "white"
	initial_flooring = /decl/flooring/tiling/white

/turf/simulated/floor/tiled/yellow
	name = "yellow floor"
	color = COLOR_BROWN
	icon_state = "white"
	initial_flooring = /decl/flooring/tiling/yellow

/turf/simulated/floor/tiled/freezer
	name = "tiles"
	icon_state = "freezer"
	initial_flooring = /decl/flooring/tiling/freezer

/turf/simulated/floor/tiled/ramp
	name = "foot ramp"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "ramptop"
	initial_flooring = /decl/flooring/reinforced/ramp

/turf/simulated/floor/tiled/ramp/bottom
	name = "foot ramp"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "rampbot"
	initial_flooring = /decl/flooring/reinforced/ramp/bottom

/turf/simulated/floor/lino
	name = "lino"
	icon = 'icons/turf/flooring/linoleum.dmi'
	icon_state = "lino"
	initial_flooring = /decl/flooring/linoleum

//ATMOS PREMADES
/turf/simulated/floor/reinforced/airless
	name = "vacuum floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB
	roof_type = null

/turf/simulated/floor/airless
	name = "airless plating"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB
	footstep_sound = "concretestep"

	roof_type = null

/turf/simulated/floor/tiled/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/bluegrid/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/greengrid/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/greengrid/nitrogen
	oxygen = 0

/turf/simulated/floor/tiled/white/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

// Placeholders

/turf/simulated/floor/airless/lava
	name = "lava"
	icon = 'icons/turf/flooring/lava.dmi'
	icon_state = "lava"

/turf/simulated/floor/ice
	name = "ice"
	icon = 'icons/turf/snow.dmi'
	icon_state = "ice"

// SNOW STUFF

/turf/simulated/floor/snow
	name = "snow"
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow"
	footstep_sound = "gravelstep"
	temperature = T0C-20

/turf/simulated/floor/snow/snow1
	name = "shallow snow layer"
	desc = "Shallow snow. You could almost walk through it."
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow_1"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/snow2
	name = "snow layer"
	desc = "It's snow. What did you expect?"
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow_2"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/snow3
	name = "thick snow layer"
	desc = "No yellow snow angels, please!"
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow_3"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/gravelroad
	name = "gravel road"
	desc = "A gravel road. How grim."
	icon = 'icons/turf/snow.dmi'
	icon_state = "old_dirt"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/innercorner
	name = "gravel road"
	desc = "A gravel road. How grim."
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow_innercornerT"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/outercorner
	name = "gravel road"
	desc = "A gravel road. How grim."
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow_outercornerT"
	footstep_sound = "gravelstep"

/turf/simulated/floor/snow/icefloor
	name = "frozen surface"
	desc = "Completely frozen. Don't lick this. It makes it uncomfortable."
	icon = 'icons/turf/snow.dmi'
	icon_state = "ice_floor"
	footstep_sound = "concretestep"

/turf/simulated/floor/snow/Initialize()
	. = ..()
	icon_state = pick("snow[rand(1,12)]","snow0")

/turf/simulated/floor/plating/snow
	icon = 'icons/turf/snow.dmi'
	icon_state = "snowplating"
	footstep_sound = "gravelstep"

/turf/simulated/floor/airless/ceiling
	icon_state = "asteroidplating"
	baseturf = /turf/space

/turf/simulated/floor/light

/turf/simulated/floor/silver
	name = "silver floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "silver"
	initial_flooring = /decl/flooring/silver

/turf/simulated/floor/gold
	name = "golden floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "gold"
	initial_flooring = /decl/flooring/gold

/turf/simulated/floor/uranium
	name = "uranium floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "uranium"
	initial_flooring =/decl/flooring/uranium

/turf/simulated/floor/phoron
	name = "phoron floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "plasma"
	initial_flooring = /decl/flooring/phoron

/turf/simulated/floor/diamond
	name = "diamond floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "diamond"
	initial_flooring = /decl/flooring/diamond

/turf/simulated/floor/vaurca
	name = "alien floor"
	icon = 'icons/turf/flooring/misc.dmi'
	icon_state = "vaurca"

/*
 * THEMIS ROADS
*/

/turf/simulated/floor/themis/road/asphalt
	name = "asphalt road"
	icon = 'icons/turf/themis-asphalt.dmi'
	icon_state = "asphalt"
	footstep_sound = "concretestep"

/turf/simulated/floor/themis/road/asphalt/asphalt1
	name = "asphalt road"
	icon = 'icons/turf/themis-asphalt.dmi'
	icon_state = "asphalt1"

/turf/simulated/floor/themis/road/asphalt/asphalt2
	name = "asphalt road"
	icon_state = "asphalt2"

/turf/simulated/floor/themis/road/asphalt/asphalt3
	name = "asphalt road"
	icon_state = "asphalt3"

/turf/simulated/floor/themis/road/asphalt/asphalt4
	name = "asphalt road"
	icon_state = "asphalt4"

/turf/simulated/floor/themis/road/asphalt/asphalt5
	name = "asphalt road"
	icon_state = "asphalt5"

/turf/simulated/floor/themis/road/asphalt/asphalt6
	name = "asphalt road"
	icon_state = "asphalt6"

/turf/simulated/floor/themis/road/asphalt/asphalt7
	name = "asphalt road"
	icon_state = "asphalt7"

/turf/simulated/floor/themis/road/asphalt/asphalt8
	name = "asphalt road"
	icon_state = "asphalt8"

/turf/simulated/floor/themis/road/asphalt/asphalt9
	name = "asphalt road"
	icon_state = "asphalt9"

/turf/simulated/floor/themis/road/asphalt/asphalt10
	name = "asphalt road"
	icon_state = "asphalt10"

/turf/simulated/floor/themis/road/asphalt/asphalt11
	name = "asphalt road"
	icon_state = "asphalt11"

/turf/simulated/floor/themis/road/asphalt/asphalt12
	name = "asphalt road"
	icon_state = "asphalt12"

/turf/simulated/floor/themis/road/asphalt/asphalt13
	name = "asphalt road"
	icon_state = "asphalt13"

/turf/simulated/floor/themis/road/asphalt/asphalt14
	name = "asphalt road"
	icon_state = "asphalt14"

/turf/simulated/floor/themis/road/asphalt/asphalt15
	name = "asphalt road"
	icon_state = "asphalt15"

/turf/simulated/floor/themis/road/asphalt/asphalt16
	name = "asphalt road"
	icon_state = "asphalt16"

/turf/simulated/floor/themis/road/asphalt/asphalt17
	name = "asphalt road"
	icon_state = "asphalt17"