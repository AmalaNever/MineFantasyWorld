recipes.remove(<alchemistry:fission_controller>);
recipes.remove(<alchemistry:fusion_controller>);
recipes.remove(<alchemistry:chemical_dissolver>);
recipes.remove(<alchemistry:atomizer>);
recipes.remove(<alchemistry:chemical_combiner>);
recipes.remove(<alchemistry:electrolyzer>);
recipes.remove(<alchemistry:liquifier>);
recipes.remove(<alchemistry:ingot:12>);
recipes.addShaped(<alchemistry:fission_controller>, [[<nuclearcraft:ingot:9>, <alchemistry:fission_casing>, <nuclearcraft:ingot:9>],[<minecraft:blaze_rod>, <alchemistry:fission_core>, <nuclearcraft:fission_controller_new_fixed>], [<nuclearcraft:ingot:9>, <alchemistry:fission_casing>, <nuclearcraft:ingot:9>]]);
recipes.addShaped(<alchemistry:fusion_controller>, [[<alchemistry:ingot:34>, <alchemistry:fusion_casing>, <alchemistry:ingot:34>],[<alchemistry:fusion_core>, <nuclearcraft:fusion_core>, <actuallyadditions:block_misc:8>], [<alchemistry:ingot:34>, <alchemistry:fusion_casing>, <alchemistry:ingot:34>]]);
recipes.addShaped(<alchemistry:atomizer>, [[<moreplates:nether_quartz_plate>, <minecraft:quartz_block>, <moreplates:nether_quartz_plate>],[<ic2:crafting:8>, <mekanism:machineblock2>, <ic2:crafting:8>], [<rftools:machine_base>, <enderio:item_material:55>, <rftools:machine_base>]]);
recipes.addShaped(<alchemistry:chemical_combiner>, [[<mekanism:ingot>, <calculator:enddiamond>, <mekanism:ingot>],[<advgenerators:mixing_chamber>, <advgenerators:mixing_chamber>, <advgenerators:mixing_chamber>], [<ore:ingotRefinedObsidian>, <enderio:item_material:55>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<alchemistry:chemical_dissolver>, [[<immersiveengineering:metal_decoration0>, <minecraft:stone_slab>, <immersiveengineering:metal_decoration0>],[<immersiveengineering:metal_decoration0>, <cyclicmagic:melter>, <immersiveengineering:metal_decoration0>], [<immersiveengineering:metal_decoration0:2>, <enderio:item_material:55>, <immersiveengineering:metal_decoration0:2>]]);
recipes.addShaped(<alchemistry:electrolyzer>, [[null, null, null],[<ore:ingotIron>, <mekanism:electrolyticcore>, <ore:ingotIron>], [<ore:blockQuartz>, <enderio:item_material:55>, <ore:blockQuartz>]]);
recipes.addShaped(<alchemistry:liquifier>, [[<calculator:reinforcedironingot>, null, <calculator:reinforcedironingot>],[<calculator:reinforcedironingot>, <cyclicmagic:block_hydrator>, <calculator:reinforcedironingot>], [<calculator:reinforcedironingot>, <enderio:item_material:55>, <calculator:reinforcedironingot>]]);

recipes.remove(<alchemistry:ingot:5>);