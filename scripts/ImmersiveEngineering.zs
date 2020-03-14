// 焦炉
recipes.remove(<immersiveengineering:stone_decoration:0>);
// 高炉
recipes.remove(<immersiveengineering:stone_decoration:1>);
// 强化焦炉
recipes.remove(<immersivetech:stone_decoration>);
// 强化高炉
recipes.remove(<immersiveengineering:stone_decoration:2>);
  recipes.addShapeless(<immersivetech:stone_decoration>, [<ore:plateSteel>, <railcraft:coke_oven>]);
  recipes.addShapeless(<immersivetech:stone_decoration>, [<ore:plateSteel>, <railcraft:coke_oven_red>]);
  recipes.addShapeless(<immersiveengineering:stone_decoration:2>, [<ore:plateSteel>, <railcraft:blast_furnace>]);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_device1:13>);
  recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<extrautils2:decorativesolid:3>, <ore:coalPowered>, <extrautils2:decorativesolid:3>], [<ore:alloyBasic>, <immersiveengineering:metal_decoration0>, <ore:alloyBasic>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
#西兰花 to 绝缘玻璃
  recipes.addShaped(<immersiveengineering:stone_decoration:8>, [[null, <ore:blockGlassColorless>, null], [<ore:dustIron>, <ore:cropBroccoli>, <ore:dustIron>], [null, <ore:blockGlassColorless>, null]]);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
  recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 4, [[<ore:heavyPlateSteel>, <immersiveengineering:material:9>, <ore:heavyPlateSteel>], [<ore:craftingPiston>, <ore:ingotElectrum>, <ore:craftingPiston>], [<ore:heavyPlateSteel>, <immersiveengineering:material:9>, <ore:heavyPlateSteel>]]);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
  recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:plateIron>, <ore:alloyBasic>, <ore:plateIron>], [<ore:alloyBasic>, <immersiveengineering:material:27>, <ore:alloyBasic>], [<ore:plateIron>, <ore:alloyBasic>, <ore:plateIron>]]);
  
#统一焦煤和钢锭钢块钢粒
	recipes.remove(<thermalfoundation:storage_resource:1>);
	recipes.remove(<immersiveengineering:stone_decoration:3>);
	recipes.remove(<railcraft:generic:6>);
	recipes.addShaped(<immersiveengineering:stone_decoration:3>, [[<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>], [<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>], [<ore:fuelCoke>, <ore:fuelCoke>, <ore:fuelCoke>]]);
	
	mods.thermalexpansion.RedstoneFurnace.removePyrolysisRecipe(<minecraft:coal>);
	mods.thermalexpansion.RedstoneFurnace.addPyrolysisRecipe(<immersiveengineering:material:6>, 
	<minecraft:coal>, 3000, 250);

	mods.thermalexpansion.RedstoneFurnace.removePyrolysisRecipe(<minecraft:coal_block>);
	mods.thermalexpansion.RedstoneFurnace.addPyrolysisRecipe(<immersiveengineering:stone_decoration:3>, 
	<minecraft:coal_block>, 2400, 2500);
	
	
recipes.remove(<ore:blockSteel>);
recipes.remove(<ore:nuggetSteel>);
recipes.remove(<ore:ingotSteel>);
recipes.addShapeless(<thermalfoundation:material:160>, [<railcraft:ingot>]);
recipes.addShapeless(<thermalfoundation:material:224> * 9, [<thermalfoundation:material:160>]);
recipes.addShapeless(<thermalfoundation:storage_alloy>, [<ore:slabSteel>,<ore:slabSteel>]);
recipes.addShapeless(<thermalfoundation:storage_alloy>, [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]);
recipes.addShapeless(<immersiveengineering:stone_decoration:3>, [<railcraft:generic:6>]);
recipes.addShapeless(<thermalfoundation:material:160>, [<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>]);

recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<immersiveengineering:treated_wood>, <actuallyadditions:block_greenhouse_glass>, <immersiveengineering:treated_wood>],[<immersiveengineering:treated_wood>, <enderio:block_farm_station>, <immersiveengineering:treated_wood>], [<immersiveengineering:metal_decoration0:5>, <randomthings:fertilizeddirt>, <immersiveengineering:metal_decoration0:5>]]);

recipes.addShapeless(<thermalfoundation:material:160> * 9, [<thermalfoundation:storage_alloy>]);

