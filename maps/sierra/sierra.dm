#if !defined(using_map_DATUM)

	#include "sierra_announcements.dm"
	#include "sierra_antagonism.dm"
	#include "sierra_areas.dm"
	#include "sierra_elevator.dm"
	#include "sierra_holodecks.dm"
	#include "sierra_lobby.dm"
	#include "sierra_npcs.dm"
	#include "sierra_overmap.dm"
	#include "sierra_presets.dm"
	#include "sierra_ranks.dm"
	#include "sierra_security_state.dm"
	#include "sierra_shuttles.dm"
	#include "sierra_unit_testing.dm"

	#include "datums/uniforms.dm"
	#include "datums/uniforms_expedition.dm"
	#include "datums/uniforms_fleet.dm"
	#include "datums/reports.dm"
	#include "datums/shackle_law_sets.dm"
	#include "datums/supplypacks/security.dm"
	#include "datums/supplypacks/science.dm"

	#include "items/cards_ids.dm"
	#include "items/encryption_keys.dm"
	#include "items/headsets.dm"
	#include "items/items.dm"
	#include "items/machinery.dm"
	#include "items/manuals.dm"
	#include "items/stamps.dm"
	#include "items/uniform_vendor.dm"
	#include "items/rigs.dm"

	#include "items/clothing/clothing.dm"
	#include "items/clothing/solgov-infinity.dm"
	#include "items/clothing/solgov-accessory.dm"
	#include "items/clothing/solgov-armor.dm"
	#include "items/clothing/solgov-feet.dm"
	#include "items/clothing/solgov-head.dm"
	#include "items/clothing/solgov-suit.dm"
	#include "items/clothing/solgov-under.dm"

	#include "job/access.dm"
	#include "job/jobs.dm"
	#include "job/outfits.dm"
	#include "job/infinity.dm"

	#include "structures/closets.dm"
	#include "structures/signs.dm"
	#include "structures/thrusters.dm"

	#include "structures/closets/armory.dm"
	#include "structures/closets/command.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"
	#include "structures/closets/services.dm"
	#include "structures/closets/supply.dm"
	#include "structures/closets/exploration.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_gloves.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_tactical.dm"
	#include "loadout/loadout_xeno.dm"
	#include "loadout/~defines.dm"

	#include "sierra-1.dmm"
	#include "sierra-2.dmm"
	#include "sierra-3.dmm"
	#include "sierra-4.dmm"
	#include "sierra-5.dmm"
	#include "../away/empty.dmm"

	#include "../away_inf/yacht/yacht.dm"
	#include "../away_inf/smugglers/smugglers.dm"

	#include "../away/bearcat/bearcat.dm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/casino/casino.dm"
	#include "../away/blueriver/blueriver.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/icarus/icarus.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lar_maria/lar_maria.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/slavers/slavers_base.dm"

	#define using_map_DATUM /datum/map/sierra

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Sierra

#endif
