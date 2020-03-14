recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
recipes.remove(<environmentaltech:lonsdaleite_crystal>);
recipes.remove(<environmentaltech:litherite_crystal>);
   recipes.addShapeless(<environmentaltech:litherite_crystal> * 9, [<ore:blockLitherite>]);
   
   mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:litherite_crystal>, <calculator:enddiamond>, <biomesoplenty:terrestrial_artifact>, <quark:diamond_heart>, <tp:wub_gem>, <randomthings:ingredient:9>, 2000000, 400, [1.0, 0.0, 0.0]);
   
recipes.remove(<environmentaltech:lightning_cont_1>);
recipes.remove(<environmentaltech:nano_cont_ranged_1>);
recipes.remove(<environmentaltech:diode>);
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:diode>, [[<nuclearcraft:part:3>, <actuallyadditions:block_misc:8>, <nuclearcraft:part:3>],[<enderio:item_material:56>, <thermalexpansion:frame>, <enderio:item_material:56>], [<thermalfoundation:material:264>, <advanced_solar_panels:crafting:9>, <thermalfoundation:material:264>]]);
recipes.addShaped(<environmentaltech:connector> * 4, [[<enderio:item_material:72>, <thermalfoundation:material:357>, <enderio:item_material:72>],[<thermalfoundation:material:357>, <thermalfoundation:material:832>, <thermalfoundation:material:357>], [<enderio:item_material:72>, <thermalfoundation:material:357>, <enderio:item_material:72>]]);
recipes.addShaped(<environmentaltech:lightning_cont_1>, [[<environmentaltech:interconnect>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:interconnect>],[<environmentaltech:litherite>, <environmentaltech:diode>, <environmentaltech:litherite>], [<environmentaltech:litherite>, <calculator:conductormast>, <environmentaltech:litherite>]]);
recipes.addShaped(<environmentaltech:nano_cont_ranged_1>, [[<environmentaltech:litherite>, <environmentaltech:diode>, <environmentaltech:litherite>],[<calculator:hungerprocessor>, <calculator:calculatorplug>, <calculator:healthprocessor>], [<environmentaltech:litherite>, <environmentaltech:modifier_null>, <environmentaltech:litherite>]]);

recipes.remove(<environmentaltech:solar_cont_6>);
recipes.remove(<environmentaltech:solar_cont_5>);
recipes.addShaped(<environmentaltech:solar_cont_5>, [[<wtfic2addon:advanced_condensator_reflector>, <ic2:nuclear:10>, <wtfic2addon:advanced_condensator_reflector>],[<notenoughrtgs:rtg_uranium_dense>, <environmentaltech:solar_cont_4>, <mekanismgenerators:generator:5>], [<environmentaltech:solar_cell_ionite>, <advanced_solar_panels:machines:5>, <environmentaltech:solar_cell_ionite>]]);

recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>, [[<ore:blockIonite>, <ore:blockDiamond>, <ore:blockIonite>], [<wtfic2addon:advanced_condensator_reflector>, <environmentaltech:void_ore_miner_cont_4>, <wtfic2addon:advanced_condensator_reflector>], [<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_6>, [[<thermalfoundation:geode>, <extendedcrafting:storage:2>, <environmentaltech:lonsdaleite_crystal>], [<wtfic2addon:advanced_condensator_reflector>, <environmentaltech:void_ore_miner_cont_5>, <wtfic2addon:advanced_condensator_reflector>], [<ore:blockAethium>, <techreborn:fusion_coil>, <ore:blockAethium>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_6>, [
	[<environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <bigreactors:mineralbenitoite>, <ore:ingotCrystalMatrix>, <bigreactors:mineralanglesite>, <ore:ingotCrystalMatrix>, <bigreactors:mineralbenitoite>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:ingotCosmicNeutronium>, <ore:blockAethium>, <wtfic2addon:te:9>, <ore:blockAethium>, <ore:ingotCosmicNeutronium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <bigreactors:mineralanglesite>, <extendedcrafting:singularity:1>, <environmentaltech:solar_cont_5>, <extendedcrafting:singularity>, <bigreactors:mineralanglesite>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:ingotCosmicNeutronium>, <ore:blockAethium>, <wtfic2addon:te:9>, <ore:blockAethium>, <ore:ingotCosmicNeutronium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <bigreactors:mineralbenitoite>, <ore:ingotCrystalMatrix>, <bigreactors:mineralanglesite>, <ore:ingotCrystalMatrix>, <bigreactors:mineralbenitoite>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>]
]);

recipes.addShaped(<environmentaltech:lonsdaleite_crystal>, [[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:3>],[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>], [<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>]]);