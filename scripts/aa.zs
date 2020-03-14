import crafttweaker.item.IItemStack as IItemStack;

recipes.remove(<actuallyadditions:item_void_bag>);
recipes.remove(<actuallyadditions:item_bag>);

recipes.remove(<actuallyadditions:block_misc:9>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:block_misc:9> * 2, [[<calculator:material:3>, <ore:plateSteel>, <calculator:material:3>], [<ore:plateSteel>, <ore:blockQuartzBlack>, <ore:plateSteel>], [<calculator:material:3>, <ore:machineBlockAdvanced>, <calculator:material:3>]], <liquid:glass> * 5000);

#mods.actuallyadditions.Empowerer.addRecipe(IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, @Optional float[] particleColourArray);

  mods.actuallyadditions.Empowerer.addRecipe(<buildcraftsilicon:redstone_chipset:4>, <ore:gemDiamond>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, 30000, 20, [1.0, 0.0, 0.0]);

  mods.actuallyadditions.Empowerer.addRecipe(<buildcraftsilicon:redstone_chipset>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, 10000, 20, [1.0, 0.0, 0.0]);
  
mods.actuallyadditions.Empowerer.addRecipe(<buildcraftsilicon:redstone_chipset:3>, <techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>, 200000, 20, [1.0, 0.0, 0.0]);

# 红石水晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
	
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <minecraft:nether_wart_block>, <silentgems:gem:1>, <thermalfoundation:material:893>, <calculator:redstoneingot>, 25000, 100, [1.0, 0.0, 0.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <minecraft:nether_wart_block>, <silentgems:gem:1>, <thermalfoundation:material:893>, <calculator:redstoneingot>, 250000, 200, [1.0, 0.0, 0.0]);

# 青金石水晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);

	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <silentgems:gem:4>, <tconstruct:slime_congealed>, <ic2:plate:13>, <forestry:thermionic_tubes:11>, 25000, 100, [0.0, 0.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <silentgems:gem:4>, <tconstruct:slime_congealed>, <ic2:plate:13>, <forestry:thermionic_tubes:11>, 250000, 200, [0.0, 0.0, 1.0]);
	
# 钻石水晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
	
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <calculator:electricdiamond>, <calculator:flawlessdiamond>, <thermalfoundation:material:26>, <silentgems:gem:30>, 50000, 200, [0.0, 1.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <calculator:electricdiamond>, <calculator:flawlessdiamond>, <thermalfoundation:material:26>, <silentgems:gem:30>, 500000, 400, [0.0, 1.0, 1.0]);
	
# 煤晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);

	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <minecraft:dye>, <calculator:purifiedcoal>, <silentgems:gem:14>, <tconstruct:slime_congealed:4>, 40000, 100, [0.1, 0.0, 0.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <minecraft:dye>, <calculator:purifiedcoal>, <silentgems:gem:14>, <tconstruct:slime_congealed:4>, 400000, 200, [0.1, 0.0, 0.0]);

# 绿宝石水晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);

	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <tconstruct:slime_congealed:2>, <silentgems:gem:38>, <calculator:largeamethyst>, <enderio:item_material:15>, 50000, 200, [0.0, 1.0, 0.498039]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <tconstruct:slime_congealed:2>, <silentgems:gem:38>, <calculator:largeamethyst>, <enderio:item_material:15>, 500000, 400, [0.0, 1.0, 0.498039]);

# 铁晶
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
	mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);

	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <calculator:largetanzanite>, <calculator:material:3>, <silentgems:gem:15>, <tconstruct:slime_congealed:1>, 25000, 100, [1.0, 1.0, 1.0]);
	mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <calculator:largetanzanite>, <calculator:material:3>, <silentgems:gem:15>, <tconstruct:slime_congealed:1>, 250000, 200, [1.0, 1.0, 1.0]);

recipes.remove(<actuallyadditions:block_item_repairer>);
recipes.addShaped(<actuallyadditions:block_item_repairer>, [[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>], [<cyclicmagic:block_anvil_magma>, <actuallyadditions:block_misc:8>, <cyclicmagic:block_anvil_magma>], [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>]]);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_mining_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_damage_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_more_damage_lens>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_explosion_lens>);

recipes.remove(<actuallyadditions:block_greenhouse_glass>);
recipes.addShaped(<actuallyadditions:block_greenhouse_glass> * 2, [[<tconstruct:clear_stained_glass>, <actuallyadditions:item_crystal_empowered:1>, <tconstruct:clear_stained_glass>],[<actuallyadditions:item_crystal_empowered:1>, <tp:growth_block>, <actuallyadditions:item_crystal_empowered:1>], [<tconstruct:clear_stained_glass>, <actuallyadditions:item_crystal_empowered:1>, <tconstruct:clear_stained_glass>]]);

mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_redstone>, <actuallyadditions:item_crystal_shard> * 64, 10000);
mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_lapis>, <actuallyadditions:item_crystal_shard:1> * 64, 10000);
mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_diamond>, <actuallyadditions:item_crystal_shard:2> * 64, 10000);
mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_coal>, <actuallyadditions:item_crystal_shard:3> * 64, 10000);
mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_emerald>, <actuallyadditions:item_crystal_shard:4> * 64, 10000);
mods.extrautils2.Resonator.add(<actuallyadditions:block_crystal_cluster_iron>, <actuallyadditions:item_crystal_shard:5> * 64, 10000);


recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.addShaped(<actuallyadditions:block_oil_generator>, [[<forestry:chipsets:3>.withTag({T: 3 as short}).onlyWithTag({T: 3 as short}), <actuallyadditions:block_misc:9>, <forestry:chipsets:3>.withTag({T: 3 as short}).onlyWithTag({T: 3 as short})],[<immersiveengineering:metal_decoration0:5>, <buildcraftcore:engine:2>, <immersiveengineering:metal_decoration0:5>], [<forestry:chipsets:3>.withTag({T: 3 as short}).onlyWithTag({T: 3 as short}), <actuallyadditions:block_misc:9>, <forestry:chipsets:3>.withTag({T: 3 as short}).onlyWithTag({T: 3 as short})]]);

recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4> * 2, [[<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>],[<forestry:oak_stick>, <ore:logWood>, <forestry:oak_stick>], [<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>]]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_furnace_double>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<calculator:material:3>, <opencomputers:card:5>, <calculator:material:3>],[<railcraft:force_track_emitter>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:18>], [<calculator:material:3>, <opencomputers:card:5>, <calculator:material:3>]]);
recipes.addShaped(<actuallyadditions:block_furnace_double>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:5>],[<tp:iron_furnace_block>, <actuallyadditions:block_misc:9>, <tp:iron_furnace_block>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:5>]]);

val empowerToRemove = [
	<moreplates:empowered_emeradic_gear>,
	<moreplates:empowered_emeradic_plate>,
	<moreplates:empowered_diamatine_gear>,
	<moreplates:empowered_void_plate>,
	<moreplates:empowered_void_gear>,
	<moreplates:empowered_restonia_plate>,
	<moreplates:empowered_restonia_gear>,
	<moreplates:empowered_palis_plate>,
	<moreplates:empowered_palis_gear>,
	<moreplates:empowered_enori_gear>,
	<moreplates:empowered_enori_plate>,
	<moreplates:empowered_diamatine_plate>
		] as IItemStack[];
		
	for item in empowerToRemove {
		mods.actuallyadditions.Empowerer.removeRecipe(item);
		}
		
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_restonia_plate>,<actuallyadditions:item_crystal_empowered>,20000);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_palis_plate>,<actuallyadditions:item_crystal_empowered:1>,20000);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_diamatine_plate>,<actuallyadditions:item_crystal_empowered:2>,20000);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_void_plate>,<actuallyadditions:item_crystal_empowered:3>,20000);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_emeradic_plate>,<actuallyadditions:item_crystal_empowered:4>,20000);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_enori_plate>,<actuallyadditions:item_crystal_empowered:5>,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_enori_gear>,<actuallyadditions:item_crystal_empowered:5> * 4,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_restonia_gear>,<actuallyadditions:item_crystal_empowered> * 4,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_palis_gear>,<actuallyadditions:item_crystal_empowered:1> * 4,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_void_gear>,<actuallyadditions:item_crystal_empowered:3> * 4,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_diamatine_gear>,<actuallyadditions:item_crystal_empowered:2> * 4,20000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:empowered_emeradic_gear>,<actuallyadditions:item_crystal_empowered:4> * 4,20000);