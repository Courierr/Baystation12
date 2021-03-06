/obj/effect/overmap/ship/sierra
	name = "NSV Sierra"
	fore_dir = WEST
	vessel_mass = 190
	default_delay = 25 SECONDS
	speed_mod = 5 SECONDS

	color = "#eeeeee"
	icon = 'icons/obj/overmap_inf.dmi'

	initial_restricted_waypoints = list(
		"Charon" = list("nav_hangar_calypso"),
		"Guppy" = list("nav_hangar_guppy"),
		"Albatross" = list("nav_albatross_dock")
	)

	initial_generic_waypoints = list(
		"nav_merc_deck1",
		"nav_merc_deck2",
		"nav_merc_deck3",
		"nav_merc_deck4",
		"nav_merc_deck5",
		"nav_ert_deck1",
		"nav_ert_deck2",
		"nav_ert_deck3",
		"nav_ert_deck4",
		"nav_ert_deck5",
		"nav_deck1_calypso",
		"nav_deck2_calypso",
		"nav_deck3_calypso",
		"nav_deck4_calypso",
		"nav_bridge_calypso",
		"nav_deck1_guppy",
		"nav_deck2_guppy",
		"nav_deck3_guppy",
		"nav_deck4_guppy",
		"nav_bridge_guppy",
		"nav_hangar_aquila",
		"nav_deck1_aquila",
		"nav_deck2_aquila",
		"nav_deck3_aquila",
		"nav_deck4_aquila",
		"nav_bridge_aquila"
	)

/obj/machinery/computer/shuttle_control/explore/exploration_shuttle
	name = "charon control console"
	shuttle_tag = "Charon"
	req_access = list(access_expedition_shuttle_helm)

/obj/machinery/computer/shuttle_control/explore/guppy
	name = "guppy control console"
	shuttle_tag = "Guppy"
	req_access = list(access_guppy_helm)

				//////////////////////
				//NSV Sierra targets//
				//////////////////////


/obj/effect/landmark/overmap_target/sierra
	name = "sierra"
	difficulty = 5

/obj/effect/landmark/overmap_target/sierra/first
	name = "first deck"

/obj/effect/landmark/overmap_target/sierra/first/bridge
	name = "bridge"
	difficulty = 60

/obj/effect/landmark/overmap_target/sierra/second/brig
	name = "brig"
	difficulty = 60

/obj/effect/landmark/overmap_target/sierra/first/medical
	name = "medical bay"
	difficulty = 30

/obj/effect/landmark/overmap_target/sierra/first/rnd
	name = "research"
	difficulty = 30

/obj/effect/landmark/overmap_target/sierra/first/vault
	name = "vault"
	difficulty = 30

/obj/effect/landmark/overmap_target/sierra/first/hallway
	name = "middle hallway"
	difficulty = 30

/obj/effect/landmark/overmap_target/sierra/first/portnacelle
	name = "first deck port nacelle"
	difficulty = 60

/obj/effect/landmark/overmap_target/sierra/first/starbnacelle
	name = "first deck starboard nacelle"
	difficulty = 60

/obj/effect/landmark/overmap_target/sierra/second
	name = "third deck"

/obj/effect/landmark/overmap_target/sierra/second/center
	name = "center mass"
	difficulty = 10

/obj/effect/landmark/overmap_target/sierra/second/supermatter
	name = "supermatter reactor"
	difficulty = 80

/obj/effect/landmark/overmap_target/sierra/second/upload
	name = "AI upload"
	difficulty = 70

/obj/effect/landmark/overmap_target/sierra/third
	name = "fourth deck"

/obj/effect/landmark/overmap_target/sierra/third/hangar
	name = "hangar"
	difficulty = 50

/obj/effect/landmark/overmap_target/sierra/third/dockC
	name = "dock ports C"
	difficulty = 40

/obj/effect/landmark/overmap_target/sierra/third/dockB
	name = "dock ports B"
	difficulty = 40

/obj/effect/landmark/overmap_target/sierra/third/portnacelle
	name = "third deck port nacelle"
	difficulty = 60

/obj/effect/landmark/overmap_target/sierra/third/starbnacelle
	name = "third deck starboard nacelle"
	difficulty = 60

