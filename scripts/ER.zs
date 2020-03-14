recipes.remove(<bigreactors:ingotblutonium>);
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorcasing>);

  recipes.addShaped(<bigreactors:blockblutonium>, [[<ore:ingotCyanite>, <bigreactors:blockcyanite>, <ore:ingotCyanite>], [<ic2:nuclear:7>, <ic2:nuclear:7>, <ic2:nuclear:7>], [<bigreactors:ingotcyanite>, <ore:fuelTBU>, <ore:ingotCyanite>]]);
  recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>], [<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
  recipes.addShaped(<bigreactors:reactorcontrolrod>, [[<bigreactors:reactorcasing>, <ore:ingotGraphite>, <bigreactors:reactorcasing>], [<ore:ingotGraphite>, <ore:circuitUltimate>, <ore:ingotGraphite>], [<bigreactors:reactorcasing>, <ore:ingotUranium>, <bigreactors:reactorcasing>]]);
  recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <ic2:te:22>, <bigreactors:reactorcasing>], [<mekanism:controlcircuit:3>, <mekanism:basicblock:8>, <mekanism:controlcircuit:3>], [<bigreactors:reactorcasing>, <ore:circuitUltimate>, <bigreactors:reactorcasing>]]);
  recipes.addShapeless(<bigreactors:ingotblutonium> * 9, [<bigreactors:blockblutonium>]);	
  
  mods.thermalexpansion.Transposer.addFillRecipe(<bigreactors:mineralbenitoite>, <thermalfoundation:material:893>, <liquid:cryotheum_nak> * 576, 300000);
 
mods.alchemistry.Combiner.removeRecipe(<bigreactors:ingotblutonium>);

recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <minecraft:diamond>, <bigreactors:turbinehousing>],[<bigreactors:ingotblutonium>, <appliedenergistics2:controller>, <bigreactors:ingotblutonium>], [<bigreactors:turbinehousing>, <nuclearcraft:turbine_controller>, <bigreactors:turbinehousing>]]);