recipes.remove(<appliedenergistics2:quantum_link>);
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.remove(<appliedenergistics2:chest>);
recipes.remove(<appliedenergistics2:condenser>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<ae2wtlib:infinity_booster_card>);

recipes.addShaped(<appliedenergistics2:chest>, [[<ore:itemIlluminatedPanel>, <appliedenergistics2:part:380>, <ore:itemIlluminatedPanel>], [<appliedenergistics2:part:16>, <appliedenergistics2:smooth_sky_stone_chest>, <appliedenergistics2:part:16>], [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:ingotEnrichedGold>, <computercraft:peripheral>, <ore:ingotEnrichedGold>], [<appliedenergistics2:material:24>, <actuallyadditions:block_misc:9>, <appliedenergistics2:material:24>], [<ore:ingotEnrichedGold>, <ore:oc:diskDrive>, <ore:ingotEnrichedGold>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<calculator:reinforcedironingot>, <appliedenergistics2:quartz_glass>, <calculator:reinforcedironingot>], [<appliedenergistics2:material:43>, <rftoolscontrol:craftingstation>, <appliedenergistics2:material:44>], [<calculator:reinforcedironingot>, <appliedenergistics2:quartz_glass>, <calculator:reinforcedironingot>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:pearlFluix>, <appliedenergistics2:quartz_vibrant_glass>, <ore:pearlFluix>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:quartz_glass>], [<ore:pearlFluix>, <appliedenergistics2:quartz_vibrant_glass>, <ore:pearlFluix>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:plateIron>, <minecraft:sticky_piston>, <ore:plateIron>], [<appliedenergistics2:fluix_block>, <actuallyadditions:block_misc:9>, <ore:plateIron>], [<ore:plateIron>, <minecraft:sticky_piston>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <advancedrocketry:ic:3>, <appliedenergistics2:smooth_sky_stone_block>], [<mekanism:basicblock:8>, <appliedenergistics2:energy_acceptor>, <ore:itemSimpleMachineChassi>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:smooth_sky_stone_block>]]);

mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:22>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:23>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:24>);

mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:22>, <mekanism:compressedredstone>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:23>, <mekanism:compressedredstone>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:24>, <mekanism:compressedredstone>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);
<appliedenergistics2:condenser>.addTooltip(format.red("use 1MRF in ConductorMast"));
mods.calculator.conductorMast.addRecipe(<alchemistry:fusion_controller>, 1000000 ,<appliedenergistics2:condenser>);

recipes.addShaped(<appliedenergistics2:quantum_ring> * 2, [[<mekanism:basicblock:7>, <appliedenergistics2:quartz_vibrant_glass>, <mekanism:basicblock:7>],[<appliedenergistics2:quartz_vibrant_glass>, <mekanism:machineblock:11>, <appliedenergistics2:quartz_vibrant_glass>], [<mekanism:basicblock:7>, <appliedenergistics2:quartz_vibrant_glass>, <mekanism:basicblock:7>]]);
recipes.addShaped(<appliedenergistics2:quantum_link> * 2, [[<appliedenergistics2:dense_energy_cell>, <enderio:block_transceiver>, <appliedenergistics2:dense_energy_cell>],[<mekanism:machineblock:11>, <mekanism:machineblock3>, <mekanism:machineblock:11>], [<appliedenergistics2:dense_energy_cell>, <rftools:dialing_device>, <appliedenergistics2:dense_energy_cell>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ae2wtlib:infinity_booster_card>, [
	[<silentgems:soulgem>.withTag({sg_soul_gem: "IllusionIllager"}), <ore:blockAethium>, <ore:ingotCrystalMatrix>, <draconicevolution:dragon_heart>, <ore:ingotCrystalMatrix>, <ore:blockAethium>, <silentgems:soulgem>.withTag({sg_soul_gem: "MushroomCow"})], 
	[<ore:blockAethium>, <ore:crystalLonsdaleite>, <fluxnetworks:fluxblock>, <silentgems:soulgem>.withTag({sg_soul_gem: "EnderDragon"}), <fluxnetworks:fluxblock>, <ore:crystalLonsdaleite>, <ore:blockAethium>], 
	[<ore:ingotCrystalMatrix>, <fluxnetworks:fluxblock>, <extendedcrafting:material:48>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>, <fluxnetworks:fluxblock>, <ore:ingotCrystalMatrix>], 
	[<enderio:block_enhanced_wireless_charger>, <extracells:storage.component:3>, <ore:ingotCrystaltine>, <appliedenergistics2:dense_energy_cell>, <ore:ingotCrystaltine>, <appliedenergistics2:material:42>, <extrautils2:opinium:5>], 
	[<ore:ingotCrystalMatrix>, <fluxnetworks:fluxblock>, <extendedcrafting:material:48>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>, <fluxnetworks:fluxblock>, <ore:ingotCrystalMatrix>], 
	[<ore:blockAethium>, <ore:crystalLonsdaleite>, <fluxnetworks:fluxblock>, <silentgems:soulgem>.withTag({sg_soul_gem: "WitherBoss"}), <fluxnetworks:fluxblock>, <ore:crystalLonsdaleite>, <ore:blockAethium>], 
	[<silentgems:soulgem>.withTag({sg_soul_gem: "EnderSlime"}), <ore:blockAethium>, <ore:ingotCrystalMatrix>, <draconicevolution:awakened_core>, <ore:ingotCrystalMatrix>, <ore:blockAethium>, <silentgems:soulgem>.withTag({sg_soul_gem: "VillagerGolem"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <wct:magnet_card>.withTag({MagnetMode: 0}), [
	[<magneticraft:crafting:4>, <actuallyadditions:item_suction_ring>, <magneticraft:crafting:4>], 
	[<avaritia:resource>, <advancedrocketry:ic:3>, <avaritia:resource>], 
	[<magneticraft:crafting:4>, <computercraft:turtle_advanced>, <magneticraft:crafting:4>]
]);

recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped(<appliedenergistics2:wireless_terminal>, [[<ae2stuff:wireless>, <appliedenergistics2:material:41>, <ae2stuff:wireless>],[<cyclicmagic:cable_wireless>, <appliedenergistics2:part:380>, <integratedterminals:part_terminal_storage_item>], [<ae2stuff:wireless>, <appliedenergistics2:dense_energy_cell>, <ae2stuff:wireless>]]);