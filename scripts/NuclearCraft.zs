
recipes.remove(<nuclearcraft:part:4>);
recipes.remove(<nuclearcraft:fusion_core>);

recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.remove(<nuclearcraft:part:12>);

  recipes.addShaped(<nuclearcraft:part:4> * 4, [[<magneticraft:copper_coil>, <magneticraft:copper_coil>, <magneticraft:copper_coil>], [<magneticraft:crafting:4>, <magneticraft:crafting:4>, <magneticraft:crafting:4>], [<magneticraft:copper_coil>, <magneticraft:copper_coil>, <magneticraft:copper_coil>]]);
  recipes.addShaped(<nuclearcraft:fusion_core>, [[<ore:plateElite>, <nuclearcraft:lithium_ion_battery_elite>, <ore:plateElite>], [<nuclearcraft:chemical_reactor_idle>, <nuclearcraft:fission_controller_new_fixed>, <nuclearcraft:chemical_reactor_idle>], [<ore:plateElite>, <nuclearcraft:lithium_ion_battery_elite>, <ore:plateElite>]]);
  recipes.addShaped(<nuclearcraft:part:12>, [[<ore:ingotSteel>, <ore:ingotTough>, <ore:ingotSteel>], [<ore:ingotTough>, <thermalexpansion:frame:64>, <ore:ingotTough>], [<ore:ingotSteel>, <ore:ingotTough>, <ore:ingotSteel>]]);
  recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>, [[<ore:plateDU>, <ore:solenoidMagnesiumDiboride>, <ore:plateDU>], [<nuclearcraft:nuclear_furnace_idle>, <ic2:te:22>, <nuclearcraft:nuclear_furnace_idle>], [<ore:plateDU>, <ore:solenoidMagnesiumDiboride>, <ore:plateDU>]]);
recipes.remove(<nuclearcraft:part>);
  recipes.addShaped(<nuclearcraft:part> * 4, [[<ic2:casing:4>, <ore:heavyPlateLead>, <ic2:casing:4>], [<ore:heavyPlateLead>, <mekanism:polyethene:2>, <ore:heavyPlateLead>], [<ic2:casing:4>, <ore:heavyPlateLead>, <ic2:casing:4>]]);
  
  recipes.remove(<nuclearcraft:part:10>);
	mods.extendedcrafting.TableCrafting.addShaped(0, 
	<nuclearcraft:part:10> * 2, 
	[[<ore:heavyPlateLead>, <ore:skullZombieElectrode>, <ore:heavyPlateLead>], 
	[<ore:ingotTough>, <ore:steelFrame>, <ore:ingotTough>], 
	[<ore:heavyPlateLead>, <ore:skullSkeletalContractor>, <ore:heavyPlateLead>]]); 
	
furnace.remove(<*>, <ore:dustThorium>);
furnace.addRecipe(<nuclearcraft:ingot:3>, <ore:dustThorium>, 0.2);

mods.nuclearcraft.pressurizer.removeRecipeWithInput(<techreborn:ingot:22>);
mods.nuclearcraft.pressurizer.addRecipe(<techreborn:ingot:22>, <ic2:crafting:4>);

recipes.addShapeless(<nuclearcraft:ingot_block:4>, [<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>]);

recipes.remove(<nuclearcraft:part:1>);
recipes.addShapedMirrored(<nuclearcraft:part:1>, [[<ore:ingotTough>, <ore:ingotRedstone>, <ore:ingotTough>],[<ore:gearVibrant>, <nuclearcraft:part>, <ore:gearEnergized>], [<ore:ingotTough>, <ore:ingotRedstone>, <ore:ingotTough>]]);


