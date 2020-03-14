import crafttweaker.liquid.ILiquidStack;
mods.nuclearcraft.supercooler.removeRecipeWithOutput(<liquid:ice> * 1000);
# Plank recipes, made by TrilexCom
	recipes.addShapeless(<forestry:planks.0> * 2, [<forestry:logs.0>]); 
	recipes.addShapeless(<forestry:planks.0:1> * 2, [<forestry:logs.0:1>]);
	recipes.addShapeless(<forestry:planks.0:2> * 2, [<forestry:logs.0:2>]);
	recipes.addShapeless(<forestry:planks.0:3> * 2, [<forestry:logs.0:3>]);    
	recipes.addShapeless(<forestry:planks.0:4> * 2, [<forestry:logs.1>]);    
	recipes.addShapeless(<forestry:planks.0:5> * 2, [<forestry:logs.1:1>]);    
	recipes.addShapeless(<forestry:planks.0:6> * 2, [<forestry:logs.1:2>]);    
	recipes.addShapeless(<forestry:planks.0:7> * 2, [<forestry:logs.1:3>]);
	recipes.addShapeless(<forestry:planks.0:8> * 2, [<forestry:logs.2>]); 
	recipes.addShapeless(<forestry:planks.1:2> * 2, [<forestry:logs.4:2>]);
	recipes.addShapeless(<forestry:planks.1:3> * 2, [<forestry:logs.4:3>]);
	recipes.addShapeless(<forestry:planks.1:4> * 2, [<forestry:logs.5>]);
	recipes.addShapeless(<forestry:planks.1:6> * 2, [<forestry:logs.5:2>]);
	recipes.addShapeless(<forestry:planks.1:5> * 2, [<forestry:logs.5:1>]);
	recipes.addShapeless(<forestry:planks.0:15> * 2, [<forestry:logs.3:3>]);
	recipes.addShapeless(<forestry:planks.0:11> * 2, [<forestry:logs.2:3>]);
	recipes.addShapeless(<forestry:planks.0:12> * 2, [<forestry:logs.3>]);
	recipes.addShapeless(<forestry:planks.0:13> * 2, [<forestry:logs.3:1>]);
	recipes.addShapeless(<forestry:planks.0:14> * 2, [<forestry:logs.3:2>]);
	recipes.addShapeless(<forestry:planks.1:7> * 2, [<forestry:logs.5:3>]);
	recipes.addShapeless(<forestry:planks.1:10> * 2, [<forestry:logs.6:2>]);
	recipes.addShapeless(<forestry:planks.1:9> * 2, [<forestry:logs.6:1>]);
	recipes.addShapeless(<forestry:planks.1:8> * 2, [<forestry:logs.6>]);
	recipes.addShapeless(<forestry:planks.1> * 2, [<forestry:logs.4>]);
	recipes.addShapeless(<forestry:planks.1:1> * 2, [<forestry:logs.4:1>]);
	recipes.addShapeless(<forestry:planks.0:9> * 2, [<forestry:logs.2:1>]);
	recipes.addShapeless(<forestry:planks.1:12> * 2, [<forestry:logs.7>]);
	recipes.addShapeless(<forestry:planks.0:10> * 2, [<forestry:logs.2:2>]);
	recipes.addShapeless(<forestry:planks.1:11> * 2, [<forestry:logs.6:3>]);

recipes.remove(<forestry:fabricator>);
 recipes.addShaped(<forestry:fabricator>, [[<ore:blockGlassColorless>, <magneticraft:fabricator>, <ore:blockGlassColorless>], [<ore:dustRedstone>, <forestry:sturdy_machine>, <ore:dustRedstone>], [<minecraft:brick_block>, <magneticraft:multiblock_parts>, <minecraft:brick_block>]]);
recipes.remove(<forestry:sturdy_machine>);
 recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBronze>, <railcraft:charge:7>, <ore:ingotBronze>], [<railcraft:charge:7>, null, <railcraft:charge:7>], [<ore:gearBronze>, <railcraft:charge:7>, <ore:gearBronze>]]);
	

 mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
	mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), 
	[[<forestry:thermionic_tubes:5>, <forestry:chipsets>.withTag({}), <forestry:thermionic_tubes:5>],
	[<railcraft:charge:7>, <forestry:chipsets:1>.withTag({}), <railcraft:charge:7>],
	[<forestry:thermionic_tubes:5>, <forestry:chipsets:2>.withTag({}), <forestry:thermionic_tubes:5>]], 
	40, <liquid:ic2coolant> * 1000);
	
	<forestry:fruits>.maxStackSize = 64;
	
