print("--- loading cal.zs ---");
recipes.remove(<calculator:dockingstation>);
recipes.remove(<calculator:atomicmultiplier>);
recipes.remove(<calculator:weathercontroller>);
#原子计算器
recipes.remove(<calculator:atomiccalculator>);
  recipes.addShaped(<calculator:atomiccalculator>, [[<calculator:material:3>, <calculator:calculatorscreen>, <calculator:material:3>], [<buildcraftsilicon:redstone_chipset:4>, <forestry:chipsets:3>.withTag({T: 3 as short}), <buildcraftsilicon:redstone_chipset:4>], [<calculator:material:3>, <buildcraftsilicon:redstone_chipset:4>, <calculator:material:3>]]);
#显示器
recipes.remove(<calculator:calculatorscreen>); 
  recipes.addShaped(<calculator:calculatorscreen>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:dustRedstone>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
#基础组件
recipes.remove(<calculator:calculatorassembly>);  
  recipes.addShaped(<calculator:calculatorassembly> * 4, [[<ore:stone>, <minecraft:stone_button>, <ore:stone>], [<minecraft:stone_button>, <magneticraft:heavy_plates:6>, <minecraft:stone_button>], [<ore:stone>, <minecraft:stone_button>, <ore:stone>]]);
#特斯拉电磁塔
mods.calculator.atomic.removeRecipe(<calculator:conductormast>);
 recipes.addShaped(<calculator:conductormast>, [[null, <magneticraft:tesla_tower>, null], [<calculator:firediamond>, <immersiveengineering:metal_device1:8>, <calculator:firediamond>], [<ic2:te:41>, <ic2:te:41>, <ic2:te:41>]]);
#分析室
recipes.remove(<calculator:fabricationchamber>);  
   recipes.addShaped(<calculator:fabricationchamber>, [[<calculator:reinforcedironingot>, null, <calculator:reinforcedironingot>], [<calculator:material:3>, <calculator:electricdiamond>, <calculator:material:3>], [<calculator:material:3>, <calculator:storagechamber:*>, <calculator:material:3>]]);
#末地钻石
mods.calculator.atomic.removeRecipe(<calculator:enddiamond>);
    recipes.addShaped(<calculator:enddiamond>, [[<quark:biotite>, <forestry:propolis:2>, <quark:biotite>],[<silentgems:gemsuper:28>, <calculator:electricdiamond>, <silentgems:gemsuper:41>], [<quark:biotite>, <silentgems:miscblock:1>, <quark:biotite>]]);
#删除无用配方
mods.calculator.flawless.removeRecipe(<minecraft:ender_pearl>);
mods.calculator.flawless.removeRecipe(<minecraft:diamond>);
mods.calculator.flawless.removeRecipe(<minecraft:emerald>);
mods.calculator.flawless.removeRecipe(<minecraft:ghast_tear>);
mods.calculator.flawless.removeRecipe(<minecraft:obsidian>);  
recipes.remove(<calculator:atomicmodule>);
recipes.remove(<calculator:atomicassembly>);
recipes.remove(<calculator:atomicbinder>);
  recipes.addShaped(<calculator:atomicbinder> * 2, [[<ore:dustEnrichedGold>, <ore:slimeball>, <ore:dustEnrichedGold>],[<tp:hardened_stone>, <industrialforegoing:pink_slime_ingot>, <tp:hardened_stone>], [<ore:dustEnrichedGold>, <ore:slimeball>, <ore:dustEnrichedGold>]]);
mods.calculator.atomic.removeRecipe(<calculator:storagechamber>);
mods.calculator.atomic.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <ironchest:iron_chest:5>, <actuallyadditions:block_crystal_empowered:4>, <calculator:storagechamber>);
mods.extendedcrafting.TableCrafting.addShaped(0, <calculator:atomicmultiplier>, [
	[<calculator:flawlessassembly>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <extendedcrafting:singularity_ultimate>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:flawlessassembly>], 
	[<calculator:atomicassembly>, <ore:blockNetherStar>, <bigreactors:mineralbenitoite>, <calculator:controlledfuel>, <appliedenergistics2:controller>, <calculator:controlledfuel>, <bigreactors:mineralbenitoite>, <ore:blockNetherStar>, <calculator:atomicassembly>], 
	[<calculator:atomicassembly>, <calculator:calculatorplug>, <ore:ingotHotTungstensteel>, <ore:circuitUltimate>, <advanced_solar_panels:machines:5>, <ore:circuitUltimate>, <ore:ingotHotTungstensteel>, <calculator:calculatorplug>, <calculator:atomicassembly>], 
	[<calculator:atomicassembly>, <calculator:calculatorplug>, <calculator:enddiamond>, <wtfic2addon:advanced_condensator_reflector>, <ic2:te:62>, <wtfic2addon:advanced_condensator_reflector>, <calculator:enddiamond>, <calculator:calculatorplug>, <calculator:atomicassembly>], 
	[<cyclicmagic:crystallized_amber>, <thermalfoundation:geode>, <ore:gearInfinity>, <ic2:te:64>, <calculator:calculatorlocator>, <ic2:te:61>, <ore:plateInfinity>, <calculator:material:7>, <cyclicmagic:crystallized_obsidian>], 
	[<calculator:atomicassembly>, <calculator:calculatorplug>, <calculator:enddiamond>, <wtfic2addon:advanced_condensator_reflector>, <ic2:te:63>, <wtfic2addon:advanced_condensator_reflector>, <calculator:enddiamond>, <calculator:calculatorplug>, <calculator:atomicassembly>], 
	[<calculator:atomicassembly>, <calculator:calculatorplug>, <ore:ingotHotTungstensteel>, <ore:circuitUltimate>, <advanced_solar_panels:machines:5>, <ore:circuitUltimate>, <ore:ingotHotTungstensteel>, <calculator:calculatorplug>, <calculator:atomicassembly>], 
	[<calculator:atomicassembly>, <ore:blockNetherStar>, <bigreactors:mineralanglesite>, <calculator:controlledfuel>, <appliedenergistics2:controller>, <calculator:controlledfuel>, <bigreactors:mineralanglesite>, <ore:blockNetherStar>, <calculator:atomicassembly>], 
	[<calculator:flawlessassembly>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <extendedcrafting:singularity_ultimate>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:flawlessassembly>]
]);
recipes.remove(<calculator:flawlessassembly>);
recipes.addShaped(<calculator:flawlessassembly> * 2, [[<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>],[<calculator:atomicmodule>, <calculator:atomicassembly>, <calculator:atomicmodule>], [<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <calculator:weathercontroller>, [
	[<calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>], 
	[<calculator:flawlessassembly>, <deepmoblearning:pristine_matter_guardian>, <ore:itemWeatherCrystal>, <deepmoblearning:pristine_matter_guardian>, <calculator:flawlessassembly>], 
	[<calculator:flawlessassembly>, <calculator:rainsensor>, <quark:rain_detector>, <minecraft:daylight_detector>, <calculator:flawlessassembly>], 
	[<calculator:flawlessassembly>, <deepmoblearning:pristine_matter_guardian>, <calculator:enddiamond>, <deepmoblearning:pristine_matter_guardian>, <calculator:flawlessassembly>], 
	[<calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>, <calculator:flawlessassembly>]
]);

recipes.addShapeless(<minecraft:coal_block> * 5, [<calculator:controlledfuel>]);
recipes.addShaped(<minecraft:coal> * 5, [[<calculator:coaldust>, <calculator:coaldust>, <calculator:coaldust>],[<calculator:coaldust>, null, <calculator:coaldust>], [<calculator:coaldust>, <calculator:coaldust>, <calculator:coaldust>]]);

recipes.remove(<calculator:flawlesscalculator>);
recipes.addShaped(<calculator:flawlesscalculator>, [[<calculator:calculatorscreen>, <calculator:enddiamond>, <calculator:calculatorscreen>],[<mekanism:controlcircuit:3>, <calculator:dynamiccalculator>, <mekanism:controlcircuit:3>], [<calculator:flawlessdiamond>, <calculator:flawlessassembly>, <calculator:flawlessdiamond>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <calculator:dockingstation>, [
	[null, null, <calculator:flawlessassembly>, null, null], 
	[null, <calculator:flawlessassembly>, <appliedenergistics2:controller>, <calculator:flawlessassembly>, null], 
	[<appliedenergistics2:material:48>, <calculator:enddiamond>, <calculator:flawlessassembly>, <calculator:enddiamond>, <appliedenergistics2:material:48>], 
	[<calculator:purifiedobsidian>, <calculator:enddiamond>, <calculator:locatormodule>, <calculator:enddiamond>, <calculator:purifiedobsidian>], 
	[<calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>]
]);

recipes.remove(<calculator:largeamethyst>);
recipes.addShapeless(<calculator:largeamethyst> * 9, [<calculator:material>]);
recipes.addShaped(<calculator:largeamethyst>, [[<ore:gemAmethyst>, <ore:gemAmethyst>, <ore:gemAmethyst>],[<ore:gemAmethyst>, <ore:gemChaos>, <ore:gemAmethyst>], [<ore:gemAmethyst>, <ore:gemAmethyst>, <ore:gemAmethyst>]]);

recipes.remove(<calculator:largetanzanite>);
recipes.addShaped(<calculator:largetanzanite>, [[<ore:gemTanzanite>, <ore:gemTanzanite>, <ore:gemTanzanite>],[<ore:gemTanzanite>, <ore:gemChaos>, <ore:gemTanzanite>], [<ore:gemTanzanite>, <ore:gemTanzanite>, <ore:gemTanzanite>]]);
recipes.addShapeless(<calculator:largetanzanite> * 9, [<calculator:material:1>]);
	print("--- cal.zs initialized ---");