recipes.remove(<enderio:item_material>);
    mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_material>, <rftools:machine_frame>, <enderio:block_infinity>, <ic2:plate:12>, <thermalexpansion:frame:64>, <moreplates:electrical_steel_gear>, 800000, 200, [1.0, 0.0, 0.0]);
recipes.remove(<enderio:item_basic_capacitor:2>);
    mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:1>, <moreplates:empowered_emeradic_gear>, <enderio:item_alloy_ingot:2>, <forestry:thermionic_tubes:9>, <minecraft:glowstone>, 80000, 160, [1.0, 0.0, 0.0]);
recipes.remove(<enderio:item_material:55>);
	mods.forestry.Carpenter.addRecipe(<enderio:item_material:55> * 2, 
	[[<enderio:block_industrial_insulation>, <enderio:item_material:56>, <enderio:block_industrial_insulation>],
	[<enderio:block_industrial_insulation>, <nuclearcraft:part:10>, <enderio:block_industrial_insulation>],
	[<enderio:block_industrial_insulation>, <enderio:item_basic_capacitor:2>, <enderio:block_industrial_insulation>]], 
	50, <liquid:ender_distillation> * 1000);

recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:block_enchanter>);
recipes.addShaped(<enderio:item_basic_capacitor> * 2, [[<actuallyadditions:item_crystal_empowered:5>, <ore:nuggetGold>, <enderio:item_material:20>],[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<enderio:item_material:20>, <ore:nuggetGold>, <actuallyadditions:item_crystal_empowered:5>]]);
recipes.addShaped(<enderio:block_enchanter>, [[null, <minecraft:enchanted_book:*>, null],[<ore:ingotDarkSteel>, <extrautils2:machine>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <openblocks:auto_enchantment_table>, <ore:ingotDarkSteel>]]);


recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <buildcraftsilicon:redstone_chipset:4>, <enderio:block_end_iron_bars>],[<ore:ingotEndSteel>, <enderio:item_material:1>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);

mods.nuclearcraft.alloy_furnace.addRecipe(<industrialforegoing:pink_slime>, <ore:ingotCrystallineAlloy>, <enderio:item_alloy_endergy_ingot:4>);

//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
mods.enderio.AlloySmelter.addRecipe(<plustic:alumiteingot> * 5, [<ore:ingotAluminium> *5, <minecraft:iron_ingot> * 2, <ore:obsidian> * 2], 20000, 0.25);
mods.enderio.AlloySmelter.addRecipe(<plustic:osmiridiumingot> * 2, [<ore:ingotIridium>, <ore:ingotOsmium>], 20000, 0.25);
mods.enderio.AlloySmelter.addRecipe(<plustic:osmiridiumblock> * 2, [<ore:blockIridium>, <ore:blockOsmium>], 180000, 2);

mods.enderio.AlloySmelter.addRecipe(<plustic:osgloglasingot>, [<ore:ingotRefinedObsidian>, <ore:ingotOsmium>, <ore:ingotRefinedGlowstone>], 20000, 0.25);
mods.enderio.AlloySmelter.addRecipe(<plustic:osgloglasblock>, [<ore:blockRefinedObsidian>, <ore:blockOsmium>, <ore:blockRefinedGlowstone>], 180000, 2);