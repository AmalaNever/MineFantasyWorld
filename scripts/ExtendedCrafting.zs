import crafttweaker.item.IItemStack as IItemStack;

recipes.remove(<extendedcrafting:handheld_table>);
recipes.remove(<extendedcrafting:frame>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:frame>, [[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>],[<extendedcrafting:material:2>, <thermalexpansion:frame:129>, <extendedcrafting:material:2>], [<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]]);
recipes.addShaped(<extendedcrafting:crafting_core>, [[<extendedcrafting:material:24>, <extendedcrafting:material:11>, <extendedcrafting:material:24>],[<extendedcrafting:material:17>, <extendedcrafting:frame>, <extendedcrafting:material:17>], [<extendedcrafting:pedestal>, <extendedcrafting:pedestal>, <extendedcrafting:pedestal>]]);
# 黑铁锭
	recipes.remove(<extendedcrafting:material>);
	recipes.addShapeless(<extendedcrafting:material> * 9, [<ore:blockBlackIron>]);
    recipes.addShaped(<extendedcrafting:material>, 
	[[<ore:nuggetBlackIron>, <ore:nuggetBlackIron>, <ore:nuggetBlackIron>],
	[<ore:nuggetBlackIron>, <ore:nuggetBlackIron>, <ore:nuggetBlackIron>], 
	[<ore:nuggetBlackIron>, <ore:nuggetBlackIron>, <ore:nuggetBlackIron>]]);
    mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material> * 2, <immersiveengineering:material:18>, <enderio:item_alloy_ingot:8> * 2, 20000);
	mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotEndSteel> * 2, <ore:dustHOPGraphite>, <extendedcrafting:material> * 2);

recipes.remove(<extendedcrafting:table_basic>);
  recipes.addShaped(<extendedcrafting:table_basic>, [[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>], [<avaritia:compressed_crafting_table>, <actuallyadditions:block_crystal_empowered>, <avaritia:compressed_crafting_table>], [<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]]);

recipes.remove(<extendedcrafting:interface>);
   recipes.addShaped(<extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>], [<extendedcrafting:material:18>, <extendedcrafting:frame>, <extendedcrafting:material:18>], [<extendedcrafting:material>, <appliedenergistics2:molecular_assembler>, <extendedcrafting:material>]]);
   
recipes.remove(<extendedcrafting:table_advanced>);	
mods.extendedcrafting.TableCrafting.addShaped(0, 
<extendedcrafting:table_advanced>, 
[[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
[<extendedcrafting:table_basic>, <minecraft:gold_block>, <extendedcrafting:table_basic>], 
[<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]]);
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<extendedcrafting:material:16>, <ore:plateTitaniumAluminide>, <extendedcrafting:material:10>, <ore:plateTitaniumAluminide>, <extendedcrafting:material:16>], 
	[<ore:ingotOganesson>, <enderio:item_basic_capacitor:2>, <extendedcrafting:table_basic>, <enderio:item_basic_capacitor:2>, <ore:ingotOganesson>], 
	[<calculator:enddiamond>, <extendedcrafting:table_basic>, <extendedcrafting:table_advanced>, <extendedcrafting:table_basic>, <calculator:enddiamond>], 
	[<ore:ingotOganesson>, <enderio:item_basic_capacitor:2>, <extendedcrafting:table_basic>, <enderio:item_basic_capacitor:2>, <ore:ingotOganesson>], 
	[<extendedcrafting:material:16>, <ore:plateTitaniumAluminide>, <extendedcrafting:material:10>, <ore:plateTitaniumAluminide>, <extendedcrafting:material:16>]
]);
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<bigreactors:mineralanglesite>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered:4>, <rftools:infused_enderpearl>, <actuallyadditions:block_crystal_empowered:4>, <ore:dustMana>, <bigreactors:mineralanglesite>], 
	[<forestry:ambrosia>.withTag({oiled: 0 as byte}), <bigreactors:mineralbenitoite>, <calculator:flawlessassembly>, <ore:itemWeatherCrystal>, <calculator:flawlessassembly>, <bigreactors:mineralbenitoite>, <forestry:ambrosia>.withTag({oiled: 0 as byte})], 
	[<extendedcrafting:material:18>, <wtfic2addon:advanced_condensator_reflector>, <ore:plateElite>, <draconicevolution:wyvern_core>, <ore:plateElite>, <advanced_solar_panels:crafting:13>, <extendedcrafting:material:18>], 
	[<extrautils2:suncrystal>, <calculator:enddiamond>, <extendedcrafting:table_advanced>, <extendedcrafting:table_elite>, <extendedcrafting:table_advanced>, <calculator:enddiamond>, <extrautils2:suncrystal>], 
	[<extendedcrafting:material:18>, <extendedcrafting:material:12>, <ore:plateElite>, <draconicevolution:draconic_core>, <ore:plateElite>, <extendedcrafting:material:12>, <extendedcrafting:material:18>], 
	[<forestry:ambrosia>.withTag({oiled: 0 as byte}), <bigreactors:mineralbenitoite>, <calculator:flawlessassembly>, <ore:skullSentientEnder>, <calculator:flawlessassembly>, <bigreactors:mineralbenitoite>, <forestry:ambrosia>.withTag({oiled: 0 as byte})], 
	[<bigreactors:mineralanglesite>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered:2>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:2>, <ore:dustMana>, <bigreactors:mineralanglesite>]
]);


    mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:pedestal>, <extendedcrafting:material:11>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, 25000, 200, [1.0, 0.0, 0.0]);
	
//mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, rfRate, <input>, [<pedestalItem>, <pedestalItem>]);
  
  mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:pedestal>, 10000000, 500000, <extendedcrafting:material:11>, [<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]);

  mods.extendedcrafting.CombinationCrafting.addRecipe(<buildcraftsilicon:redstone_chipset:4>, 600000, <minecraft:diamond>, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]);

  mods.extendedcrafting.CombinationCrafting.addRecipe(<buildcraftsilicon:redstone_chipset>, 200000, <minecraft:redstone>, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]);
    mods.extendedcrafting.CombinationCrafting.addRecipe(<buildcraftsilicon:redstone_chipset:3>, 200000, <techreborn:ingot:19>, [<techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>]);
# 红石水晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered>, 2500000, <actuallyadditions:item_crystal>, [<minecraft:nether_wart_block>, <silentgems:gem:1>, <thermalfoundation:material:893>, <calculator:redstoneingot>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered>, 50000000,  <actuallyadditions:block_crystal>, [<minecraft:nether_wart_block>, <silentgems:gem:1>, <thermalfoundation:material:893>, <calculator:redstoneingot>]);

# 青金石水晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:1>, 2500000, <actuallyadditions:item_crystal:1>, [<silentgems:gem:4>, <tconstruct:slime_congealed>, <ic2:plate:13>, <forestry:thermionic_tubes:11>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:1>, 50000000, <actuallyadditions:block_crystal:1>, [<silentgems:gem:4>, <tconstruct:slime_congealed>, <ic2:plate:13>, <forestry:thermionic_tubes:11>]);
	
# 钻石水晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:2>, 10000000, <actuallyadditions:item_crystal:2>, [<calculator:electricdiamond>, <calculator:flawlessdiamond>, <thermalfoundation:material:26>, <silentgems:gem:30>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:2>, 200000000, <actuallyadditions:block_crystal:2>, [<calculator:electricdiamond>, <calculator:flawlessdiamond>, <thermalfoundation:material:26>, <silentgems:gem:30>]);
	
# 煤晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:3>, 4000000, <actuallyadditions:item_crystal:3>, [<minecraft:dye>, <calculator:purifiedcoal>, <silentgems:gem:14>, <tconstruct:slime_congealed:4>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 80000000, <actuallyadditions:block_crystal:3>, [<minecraft:dye>, <calculator:purifiedcoal>, <silentgems:gem:14>, <tconstruct:slime_congealed:4>]);

# 绿宝石水晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:4>, 10000000, <actuallyadditions:item_crystal:4>, [<tconstruct:slime_congealed:2>, <silentgems:gem:38>, <calculator:largeamethyst>, <enderio:item_material:15>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:4>, 200000000, <actuallyadditions:block_crystal:4>, [<tconstruct:slime_congealed:2>, <silentgems:gem:38>, <calculator:largeamethyst>, <enderio:item_material:15>]);

# 铁晶
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:5>, 2500000, <actuallyadditions:item_crystal:5>, [<calculator:largetanzanite>, <calculator:material:3>, <silentgems:gem:15>, <tconstruct:slime_congealed:1>]);
	mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:5>, 50000000, <actuallyadditions:block_crystal:5>, [<calculator:largetanzanite>, <calculator:material:3>, <silentgems:gem:15>, <tconstruct:slime_congealed:1>]);
#莱泽尔水晶
   mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:litherite_crystal>, 800000000, <calculator:enddiamond>, [<biomesoplenty:terrestrial_artifact>, <quark:diamond_heart>, <tp:wub_gem>, <randomthings:ingredient:9>]);
#eio框架
   mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_material>, 160000000, <rftools:machine_frame>, [<enderio:block_infinity>, <ic2:plate:12>, <thermalexpansion:frame:64>, <moreplates:electrical_steel_gear>]);
#8位电容
   mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_basic_capacitor:2>, 12800000, <enderio:item_basic_capacitor:1>, [<moreplates:empowered_emeradic_gear>, <enderio:item_alloy_ingot:2>, <forestry:thermionic_tubes:9>, <minecraft:glowstone>]);
#充能油菜种子
  mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_misc:24>, 2000000, <actuallyadditions:item_misc:23>, [<actuallyadditions:item_canola_seed>, <actuallyadditions:item_canola_seed>, <actuallyadditions:item_canola_seed>, <actuallyadditions:item_canola_seed>]);  

#无尽齿轮
recipes.remove(<moreplates:infinity_gear>);
    mods.extendedcrafting.TableCrafting.addShaped(0, <moreplates:infinity_gear>, [
	[<ore:gearIron>, <ore:gearSteel>, <ore:gearGold>, <ore:gearMithril>, <ore:gearTin>, <ore:gearIridium>, <ore:gearEmerald>, <ore:gearNickel>, <ore:gearBronze>], 
	[<ore:gearPrudentium>, <ore:gearPlatinum>, <ore:gearCopper>, <ore:gearAluminum>, <ore:gearSignalum>, <ore:gearConstantan>, <ore:gearInvar>, <ore:gearElectrum>, <ore:gearSoulium>], 
	[<ore:gearInsanium>, <ore:gearQuartz>, <ore:gearLapis>, <ore:gearGlowstone>, <ore:gearCoal>, <ore:gearSupremium>, <ore:gearCobalt>, <ore:gearKnightslime>, <ore:gearManyullyn>], 
	[<ore:gearConductiveIron>, <ore:gearSilicon>, <ore:gearRefinedObsidian>, <ore:gearSuperium>, <ore:gearArdite>, <ore:gearPigiron>, <ore:gearDimensionalShard>, <ore:gearEnderBiotite>, <ore:gearChaos>], 
	[<ore:gearZinc>, <ore:gearLepidolite>, <ore:gearDraconiumAwakened>, <ore:gearDarkSteel>, <ore:gearEndSteel>, <ore:gearCrystalMatrix>, <ore:gearRestonia>, <ore:gearVoid>, <ore:gearDiamatineEmpowered>], 
	[<ore:gearDiamatine>, <ore:gearEmeradicEmpowered>, <ore:gearEnoriEmpowered>, <ore:gearPalisEmpowered>, <ore:gearCertusQuartz>, <ore:gearFluix>, <ore:gearYellorium>, <ore:gearUranium>, <ore:gearMagnesium>], 
	[<ore:gearLithium>, <ore:gearBoron>, <ore:gearRedstoneAlloy>, <ore:gearSoularium>, <ore:gearDemonicMetal>, <ore:gearOsmium>, <ore:gearRefinedGlowstone>, <ore:gearVibrantAlloy>, <ore:gearEnori>], 
	[<ore:gearPalis>, <ore:gearEmeradic>, <ore:gearPulsatingIron>, <ore:gearElectricalSteel>, <ore:gearEnergeticAlloy>, <ore:gearPearl>, <ore:gearAmmolite>, <ore:gearOnyx>, <ore:gearMorganite>], 
	[<ore:gearMoonstone>, <ore:gearChrysoprase>, <ore:gearHeliodor>, <ore:gearCosmicNeutronium>, <ore:gearTanzanite>, <ore:gearReinforcedIron>, <ore:gearGarnet>, <ore:gearAmethyst>, <ore:gearEnrichedGold>]
]);

#无尽之板
mods.extendedcrafting.TableCrafting.addShaped(0, <moreplates:infinity_plate>, [
	[<ore:heavyPlateIron>, <ore:heavyPlateGold>, <ore:heavyPlateCopper>, <ore:heavyPlateLead>, <ore:heavyPlateTungsten>, <ore:heavyPlateSteel>, <ore:plateDenseLead>, <ore:plateDenseLapis>, <ore:plateDenseIron>], 
	[<ore:plateDenseGold>, <ore:plateDenseCopper>, <ore:plateDenseBronze>, <ore:plateDenseTin>, <ore:plateDenseSteel>, <ore:plateDenseObsidian>, <wtfic2addon:dense_iridium_reinforce_plate>, <ore:plateAdvancedAlloy>, <ore:plateIridiumAlloy>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateRestoniaEmpowered>, <ore:platePalisEmpowered>, <ore:plateEnoriEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateVoidEmpowered>, <ore:plateDenseAluminium>, <ore:plateDenseArdite>, <ore:plateDenseBoron>], 
	[<ore:plateDenseCobalt>, <ore:plateDenseDraconium>, <ore:plateDenseNickel>, <ore:plateDenseMithril>, <ore:plateDenseMagnesium>, <ore:plateDenseLithium>, <ore:plateDenseOsmium>, <ore:plateDenseTitanium>, <ore:plateDenseThorium>], 
	[<ore:plateDenseSilver>, <ore:plateDensePlatinum>, <ore:plateDenseZinc>, <ore:plateDenseUranium>, <ore:plateDenseTungsten>, <ore:plateDenseDiamond>, <ore:plateDenseDimensionalShard>, <ore:plateTitanium>, <ore:plateDraconiumAwakened>], 
	[<ore:plateEnderium>, <ore:plateSignalum>, <ore:plateLumium>, <tconstruct:large_plate>.withTag({Material: "silentgems:indicolite_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:alexandrite_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:moldavite_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:turquoise_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:zircon_super"}), <tconstruct:large_plate>.withTag({Material: "dragonsteel_ice"})], 
	[<tconstruct:large_plate>.withTag({Material: "dragonsteel_fire"}), <tconstruct:large_plate>.withTag({Material: "hard_carbon"}), <tconstruct:large_plate>.withTag({Material: "tough"}), <tconstruct:large_plate>.withTag({Material: "boron_nitride"}), <tconstruct:large_plate>.withTag({Material: "ma.supremium"}), <tconstruct:large_plate>.withTag({Material: "end_steel"}), <tconstruct:large_plate>.withTag({Material: "electrical_steel"}), <tconstruct:large_plate>.withTag({Material: "energetic_alloy"}), <tconstruct:large_plate>.withTag({Material: "vibrant_alloy"})], 
	[<tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <tconstruct:large_plate>.withTag({Material: "conductive_iron"}), <tconstruct:large_plate>.withTag({Material: "ma.superium"}), <tconstruct:large_plate>.withTag({Material: "ma.intermedium"}), <tconstruct:large_plate>.withTag({Material: "ma.prudentium"}), <tconstruct:large_plate>.withTag({Material: "soularium"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "pulsating_iron"}), <tconstruct:large_plate>.withTag({Material: "pigiron"})], 
	[<tconstruct:large_plate>.withTag({Material: "knightslime"}), <tconstruct:large_plate>.withTag({Material: "silentgems:amethyst_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:spinel_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:sodalite_super"}), <tconstruct:large_plate>.withTag({Material: "silentgems:lepidolite_super"}), <tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}), <tconstruct:large_plate>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:large_plate>.withTag({Material: "xu_evil_metal"}), <ore:plateCosmicNeutronium>]
]);
recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>], 
	[null, <ore:ingotCosmicNeutronium>, <randomthings:ingredient:9>, null, <ore:blockDraconiumAwakened>, null, <randomthings:ingredient:9>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:48>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:48>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:material:12>, <extendedcrafting:frame>, <extendedcrafting:material:12>, null, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <extendedcrafting:frame>, <techreborn:implosion_compressor>, <extendedcrafting:frame>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:material:12>, <extendedcrafting:frame>, <extendedcrafting:material:12>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:48>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:48>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <randomthings:ingredient:9>, null, <ore:blockCosmicNeutronium>, null, <randomthings:ingredient:9>, <ore:ingotCosmicNeutronium>, null], 
	[<extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:dustMana>, <calculator:flawlessassembly>, <ore:dustMana>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <calculator:flawlessassembly>, <alchemistry:fusion_controller>, <calculator:flawlessassembly>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <mekanism:machineblock3:1>, <calculator:flawlessassembly>, <mekanism:machineblock3:1>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>]
]);

<enderio:item_material:39>.displayName = "终极锭粗胚";
<enderio:item_material:39>.addTooltip(format.red("UltimateIngotBase"));
#终极锭合成
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material:39>, [
	[<ore:ingotGold>, <ore:ingotIron>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>, <advanced_solar_panels:crafting:3>, <ore:ingotArsenic>, <ore:ingotSelenium>, <ore:ingotTellurium>, <ore:ingotYttrium>], 
	[<ore:ingotRuthenium>, <ore:ingotVanadium>, <ore:ingotCalcium>, <ore:ingotSodium>, <ore:ingotScandium>, <ore:ingotPalladium>, <ore:ingotMolybdenum>, <ore:ingotPotassium>, <ore:ingotNiobium>], 
	[<ore:ingotRhodium>, <ore:ingotIndium>, <ore:ingotRubidium>, <ore:ingotAntimony>, <ore:ingotGermanium>, <ore:ingotTechnetium>, <ore:ingotStrontium>, <ore:ingotCadmium>, <ore:ingotGallium>], 
	[<ore:ingotCesium>, <ore:ingotBarium>, <ore:ingotLanthanum>, <ore:ingotCerium>, <ore:ingotPraseodymium>, <ore:ingotNeodymium>, <ore:ingotPromethium>, <ore:ingotEuropium>, <ore:ingotGadolinium>], 
	[<ore:ingotTerbium>, <ore:ingotHolmium>, <ore:ingotErbium>, <ore:ingotThulium>, <ore:ingotYtterbium>, <ore:ingotLutetium>, <ore:ingotHafnium>, <ore:ingotTantalum>, <ore:ingotRhenium>], 
	[<ore:ingotThallium>, <ore:ingotBismuth>, <ore:ingotPolonium>, <ore:ingotAstatine>, <ore:ingotFrancium>, <ore:ingotRadium>, <ore:ingotActinium>, <ore:ingotProtactinium>, <ore:ingotNeptunium>], 
	[<ore:ingotAmericium>, <ore:ingotCurium>, <ore:ingotBerkelium>, <ore:ingotCalifornium>, <ore:ingotEinsteinium>, <ore:ingotFermium>, <ore:ingotMendelevium>, <ore:ingotNobelium>, <ore:ingotLawrencium>], 
	[<ore:ingotRutherfordium>, <ore:ingotDubnium>, <ore:ingotSeaborgium>, <ore:ingotBohrium>, <ore:ingotHassium>, <ore:ingotMeitnerium>, <ore:ingotDarmstadtium>, <ore:ingotRoentgenium>, <ore:ingotCopernicium>], 
	[<ore:ingotNihonium>, <ore:ingotFlerovium>, <ore:ingotMoscovium>, <ore:ingotLivermorium>, <ore:ingotTennessine>, <ore:ingotOganesson>, <ore:ingotStellarAlloy>, <ore:ingotVividAlloy>, <ore:ingotCrystallinePinkSlime>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<enderio:item_material:39>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>], 
	[<ore:ingotEndSteel>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <extendedcrafting:material:48>, <ore:ingotUnstable>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>], 
	[<ore:ingotCyanite>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <ore:ingotRefinedObsidian>, <ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <modularmachinery:itemmodularium>, <ore:ingotHOPGraphite>, <ore:ingotInferium>], 
	[<ore:ingotPrudentium>, <ore:ingotIntermedium>, <ore:ingotSuperium>, <ore:ingotSupremium>, <ore:ingotInsanium>, <ore:ingotSoulium>, <ore:ingotThorium>, <ore:ingotUranium>, <ore:ingotBoron>], 
	[<ore:ingotLithium>, <ore:ingotMagnesium>, <ore:ingotEnrichedGold>, <ore:ingotBeryllium>, <ore:ingotZirconium>, <ore:ingotManganese>, <ore:ingotAlumite>, <ore:ingotOsgloglas>, <ore:ingotOsmiridium>], 
	[<silentgems:craftingmaterial:30>, <ore:ingotBrass>, <ore:ingotChromium>, <ore:ingotTitanium>, <ore:ingotTungsten>, <ore:ingotHotTungstensteel>, <ore:ingotTungstensteel>, <ore:ingotZinc>, <ore:ingotRefinedIron>], 
	[<ore:ingotAdvancedAlloy>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminium>, <ore:ingotNickel>, <ore:ingotPlatinum>, <ore:ingotIridium>], 
	[<ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, <ore:ingotKnightslime>], 
	[<ore:ingotPigiron>, <ore:ingotWub>, <ore:ingotReinforcedObsidian>, <ore:ingotHSLASteel>, <ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <deepmoblearning:glitch_infused_ingot>, <ore:ingotCrystalMatrix>, <ore:ingot_dark_soularium>]
]);

val singularityToRemove = [
	<extendedcrafting:singularity>,
	<extendedcrafting:singularity:1>,
	<extendedcrafting:singularity:2>,
	<extendedcrafting:singularity:3>,
	<extendedcrafting:singularity:4>,
	<extendedcrafting:singularity:5>,
	<extendedcrafting:singularity:6>,
	<extendedcrafting:singularity:7>,
	<extendedcrafting:singularity:16>,
	<extendedcrafting:singularity:17>,
	<extendedcrafting:singularity:18>,
	<extendedcrafting:singularity:19>,
	<extendedcrafting:singularity:20>,
	<extendedcrafting:singularity:21>,
	<extendedcrafting:singularity:22>,
	<extendedcrafting:singularity:23>,
	<extendedcrafting:singularity:24>,
	<extendedcrafting:singularity:25>,
	<extendedcrafting:singularity:26>,
	<extendedcrafting:singularity:27>,
	<extendedcrafting:singularity:28>,
	<extendedcrafting:singularity:29>,
	<extendedcrafting:singularity:30>,
	<extendedcrafting:singularity:31>,
	<extendedcrafting:singularity:32>,
	<extendedcrafting:singularity:33>,
	<extendedcrafting:singularity:34>,
	<extendedcrafting:singularity:35>,
	<extendedcrafting:singularity:48>,
	<extendedcrafting:singularity:49>,
	<extendedcrafting:singularity:50>,
	<extendedcrafting:singularity:64>,
	<extendedcrafting:singularity:65>,
	<extendedcrafting:singularity:66>
		] as IItemStack[];
		
	for item in singularityToRemove {
		mods.extendedcrafting.CompressionCrafting.remove(item);
		}
		
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:0>, <minecraft:coal_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:1>, <minecraft:iron_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:2>, <minecraft:lapis_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:3>, <minecraft:redstone_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:4>, <minecraft:glowstone>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:5>, <minecraft:gold_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:6>, <minecraft:diamond_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:7>, <minecraft:emerald_block>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:16>, <thermalfoundation:storage:4>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:17>, <thermalfoundation:storage:0>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:18>, <thermalfoundation:storage:1>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:19>, <thermalfoundation:storage_alloy:3>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:20>, <techreborn:storage:8>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:21>, <techreborn:storage:5>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:22>, <thermalfoundation:storage:2>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:23>, <thermalfoundation:storage:3>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:24>, <thermalfoundation:storage_alloy>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:25>, <thermalfoundation:storage:5>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:26>, <thermalfoundation:storage_alloy:4>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:27>, <thermalfoundation:storage_alloy:1>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:28>, <thermalfoundation:storage_alloy:2>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:29>, <thermalfoundation:storage:8>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:30>, <techreborn:storage:10>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:31>, <techreborn:storage:2>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:32>, <nuclearcraft:ingot_block:4>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:33>, <techreborn:ingot:3>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:34>, <thermalfoundation:storage:6>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <thermalfoundation:storage:7>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:48>, <thermalfoundation:storage_alloy:5>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:49>, <thermalfoundation:storage_alloy:6>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <thermalfoundation:storage_alloy:7>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:64>, <tconstruct:metal:1>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:65>, <tconstruct:metal:0>, 12000, <avaritia:neutronium_compressor>, 100000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:66>, <tconstruct:metal:2>, 12000, <avaritia:neutronium_compressor>, 100000000);