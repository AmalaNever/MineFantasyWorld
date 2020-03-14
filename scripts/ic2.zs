recipes.remove(<ic2:ingot:6>);
recipes.remove(<ic2:ingot:4>);
recipes.remove(<advanced_solar_panels:crafting:10>);
recipes.remove(<ic2:ingot:2>);
recipes.remove(<ic2:ingot:3>);
recipes.remove(<ic2:ingot:1>);
// 基础机械外壳
recipes.remove(<ic2:resource:12>);
mods.forestry.ThermionicFabricator.addCast(<ic2:resource:12> * 4, [[<magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:0>, <magneticraft:heavy_plates:2>], [<magneticraft:heavy_plates:0>, <buildcraftsilicon:redstone_chipset>, <magneticraft:heavy_plates:0>], [<magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:0>, <magneticraft:heavy_plates:2>]], <liquid:glass> * 5000);

recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<calculator:atomicmodule>, <ore:lapotronCrystal>, <calculator:atomicmodule>], [<ore:machineBlockAdvanced>, <calculator:atomicassembly>, <ore:machineBlockAdvanced>], [<calculator:atomicmodule>, <ore:lapotronCrystal>, <calculator:atomicmodule>]]);
recipes.remove(<ic2:crafting:25>);
recipes.addShaped(<ic2:crafting:25> * 16, [[<railcraft:concrete>, <railcraft:concrete>, <railcraft:concrete>], [<railcraft:concrete>, <ore:listAllwater>, <railcraft:concrete>], [<railcraft:concrete>, <railcraft:concrete>, <railcraft:concrete>]]);

recipes.remove(<ic2:te:24>);
    recipes.addShaped(<ic2:te:24>, [[<ore:plateLead>, <ore:heavyPlateLead>, <ore:plateLead>], [<ore:heavyPlateLead>, <ore:machineBlockBasic>, <ore:heavyPlateLead>], [<ore:plateLead>, <ore:heavyPlateLead>, <ore:plateLead>]]);
recipes.addShaped(<ic2:crafting:4>, [[<ore:ingotIridium>, <ore:plateAdvancedAlloy>, <ore:ingotIridium>],[<ore:plateAdvancedAlloy>, <ore:gemDiamond>, <ore:plateAdvancedAlloy>], [<ore:ingotIridium>, <ore:plateAdvancedAlloy>, <ore:ingotIridium>]]);

recipes.remove(<ic2:te:89>);

recipes.remove(<ic2:te:64>);
recipes.addShaped(<ic2:te:64>, [[<calculator:locatormodule>, <ic2:glass>, <calculator:locatormodule>],[<ic2:crafting:6>, <ic2:te:36>, <ic2:crafting:6>], [<mekanism:controlcircuit:3>, <ic2:resource:13>, <mekanism:controlcircuit:3>]]);

recipes.remove(<ic2:te:115>);
recipes.addShaped(<ic2:te:115>, [[<wtfic2addon:dense_iridium_reinforce_plate>, <thermalfoundation:material:352>, <wtfic2addon:dense_iridium_reinforce_plate>],[<thermalfoundation:material:352>, <ic2:te:114>, <thermalfoundation:material:352>], [<wtfic2addon:dense_iridium_reinforce_plate>, <thermalfoundation:material:352>, <wtfic2addon:dense_iridium_reinforce_plate>]]);

<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).addTooltip(format.red("It can transmit infinite EU power with MFSU transformer."));