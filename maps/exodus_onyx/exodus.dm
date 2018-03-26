#if !defined(using_map_DATUM)

	#include "exodus_announcements.dm"
	#include "exodus_areas.dm"
	#include "exodus_effects.dm"
	#include "exodus_elevator.dm"
	#include "exodus_holodecks.dm"
	#include "exodus_presets.dm"
	#include "exodus_shuttles.dm"

	#include "exodus_unit_testing.dm"
	#include "exodus_zas_tests.dm"

	/*#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"
	*/

	#include "../shared/exodus_torch/_include.dm"

	#include "exodus-1.dmm"
	#include "exodus-2.dmm"
	#include "exodus-3.dmm"
	#include "exodus-4.dmm"
	#include "exodus-5.dmm"
	#include "exodus-6.dmm"
	#include "exodus-7.dmm"

	#define using_map_DATUM /datum/map/exodus_onyx

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Onyx Exodus

#endif