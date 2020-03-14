recipes.remove(<cyclicmagic:cable_wireless_fluid>);
recipes.remove(<cyclicmagic:cable_wireless>);
recipes.remove(<cyclicmagic:cable_wireless_energy>);

recipes.addShaped(<cyclicmagic:cable_wireless>, [[<minecraft:iron_bars>, <minecraft:gold_block>, <minecraft:iron_bars>],[<minecraft:diamond>, <actuallyadditions:block_laser_relay_item>, <minecraft:diamond>], [<minecraft:iron_bars>, <minecraft:comparator>, <minecraft:iron_bars>]]);
recipes.addShaped(<cyclicmagic:cable_wireless_fluid>, [[<minecraft:gold_ingot>, <minecraft:sponge>, <minecraft:gold_ingot>],[<minecraft:prismarine_shard>, <actuallyadditions:block_laser_relay_fluids>, <minecraft:prismarine_shard>], [<minecraft:gold_ingot>, <minecraft:sponge>, <minecraft:gold_ingot>]]);
recipes.addShaped(<cyclicmagic:cable_wireless_energy>, [[<minecraft:iron_bars>, <ore:blockRedstone>, <minecraft:iron_bars>],[<minecraft:comparator>, <actuallyadditions:block_laser_relay_advanced>, <minecraft:comparator>], [<minecraft:red_nether_brick>, <ore:blockRedstone>, <minecraft:red_nether_brick>]]);

recipes.remove(<cyclicmagic:block_miner_smart>);
mods.cyclicmagic.Solidifier.removeShapedRecipe(<cyclicmagic:crystallized_amber>);
mods.cyclicmagic.Solidifier.removeShapedRecipe(<cyclicmagic:crystallized_obsidian>);


recipes.remove(<cyclicmagic:crystallized_obsidian>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<cyclicmagic:crystallized_obsidian>, 800000000, <biomesoplenty:crystal_shard>, [<bigreactors:mineralanglesite>, <bigreactors:mineralbenitoite>, <ore:gemDilithium>, <extrautils2:suncrystal>, <ore:crystalLonsdaleite>, <forestry:pollen:1>, <extrautils2:ingredients:5>, <railcraft:firestone_refined:*>, <silentgems:craftingmaterial:27>, <ore:skullZombieFrankenstein>, <ore:skullSentientEnder>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager_golem"}), <ore:itemVibrantCrystal>, <ore:itemWeatherCrystal>, <ore:itemAttractorCrystal>, <ore:itemEnderCrystal>, <ore:itemPrecientCrystal>, <ore:itemPulsatingCrystal>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<cyclicmagic:crystallized_amber>, 800000000, <silentgems:gemsuper:3>, [<minecraft:golden_carrot>, <minecraft:speckled_melon>, <minecraft:golden_apple:1>, <quark:golden_frog_leg>, <ore:dustEnrichedGold>, <railcraft:routing_ticket_gold>, <openblocks:golden_egg>, <openblocks:golden_eye:*>, <randomthings:beans:1>, <silentgems:chaosorb:*>, <randomthings:ingredient:10>, <randomthings:ingredient:1>, <calculator:largeamethyst>, <avaritia:resource:2>, <ore:ingotCrystalMatrix>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_extraterrestrial>, <iceandfire:myrmex_desert_resin>]);

recipes.remove(<cyclicmagic:glowing_chorus>);
recipes.addShaped(<cyclicmagic:glowing_chorus> * 6, [[<minecraft:chorus_fruit>, <silentgems:chaosrune>, <minecraft:chorus_fruit>],[<minecraft:chorus_fruit>, <simplyjetpacks:metaitemmods:6>, <minecraft:chorus_fruit>], [<minecraft:chorus_fruit>, <silentgems:chaosrune>, <minecraft:chorus_fruit>]]);