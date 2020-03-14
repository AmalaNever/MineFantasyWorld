recipes.remove(<randomthings:spectrecharger:1>);
recipes.remove(<randomthings:spectrecharger:2>);
recipes.remove(<randomthings:spectrecoil_normal>);
recipes.remove(<randomthings:spectrecoil_redstone>);
recipes.remove(<randomthings:spectrecoil_ender>);
recipes.remove(<randomthings:enderbridge>);
recipes.remove(<randomthings:enderanchor>);
recipes.remove(<randomthings:prismarineenderbridge>);
recipes.remove(<randomthings:rainshield>);
recipes.remove(<openblocks:sponge_on_a_stick>);
recipes.addShapeless(<minecraft:sponge:1>, [<openblocks:sponge>]);
recipes.remove(<openblocks:tank>);
recipes.remove(<tconstruct:soil:3>);
recipes.remove(<quark:soul_powder>);
recipes.addShapeless(<minecraft:trapped_chest>, [<ore:chest>,<minecraft:tripwire_hook>]);
recipes.addShaped(<iceandfire:fishing_spear>, [[<minecraft:iron_ingot>, null, null],[null, <iceandfire:dragonbone>, null], [null, null, <iceandfire:dragonbone>]]);
recipes.addShaped(<minecraft:web>, [[<ore:string>, null, <ore:string>],[null, <ore:string>, null], [<ore:string>, null, <ore:string>]]);
recipes.remove(<jaopca:block_blockenderbiotite>);
recipes.remove(<jaopca:block_blockenderessence>);
recipes.remove(<jaopca:block_blockchaos>);
recipes.remove(<jaopca:block_blockchargedcertusquartz>);
recipes.remove(<jaopca:block_blockcertusquartz>);
#活塞
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:plateTin>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:plateCopper>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:plateAluminum>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:lightPlateCopper>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:plateIron>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 2, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:gearStone>, <ore:lightPlateIron>, <ore:gearStone>], [<ore:compressed2xCobblestone>, <ore:dustRedstone>, <ore:compressed2xCobblestone>]]);
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:gearStone>, <ore:compressed1xCobblestone>, <ore:gearStone>], [<ore:compressed1xCobblestone>, <ore:gemCoal>, <ore:compressed1xCobblestone>], [<ore:gearStone>, <ore:compressed1xCobblestone>, <ore:gearStone>]]);

recipes.addShaped(<tp:wub_gem> * 4, [[<minecraft:melon>, <rustic:grapes>, <minecraft:apple>],[<rustic:wildberries>, <tconstruct:cast_custom:2>, <rustic:wildberries>], [<minecraft:apple>, <rustic:grapes>, <minecraft:melon>]]);

recipes.remove(<quark:pickarang>);
recipes.addShaped(<quark:diamond_heart>, [[<calculator:weakeneddiamond>, <ore:gemDiamond>, <calculator:firediamond>],[<ore:gemDiamond>, <actuallyadditions:item_crystal:2>, <ore:gemDiamond>], [<calculator:flawlessdiamond>, <ore:gemDiamond>, <calculator:electricdiamond>]]);

#抽屉管理器
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [[<ore:drawerBasic>, <ore:gemDiamond>, <ore:drawerBasic>],[<rftools:modular_storage>, <rftools:storage_scanner>, <rftools:modular_storage>], [<ore:drawerBasic>, <teslacorelib:machine_case>, <ore:drawerBasic>]]);

recipes.remove(<tp:lava_infused_stone>);
recipes.remove(<tp:reinforced_obsidian>);
recipes.remove(<tp:reinforced_obsidian_ingot>);
recipes.addShaped(<tp:lava_infused_stone>, [[<actuallyadditions:block_misc:7>, <extendedcrafting:storage:2>, <actuallyadditions:block_misc:7>],[<actuallyadditions:block_misc:7>, <actuallyadditions:block_lava_factory_controller>, <actuallyadditions:block_misc:7>], [<actuallyadditions:block_misc:7>, <minecraft:lava_bucket>, <actuallyadditions:block_misc:7>]]);
recipes.addShapeless(<tp:reinforced_obsidian>, [<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>,<tp:reinforced_obsidian_ingot>]);

recipes.remove(<cyclicmagic:block_anvil>);
recipes.addShaped(<cyclicmagic:block_anvil>, [[<calculator:flawlessdiamond>, <minecraft:enchanted_book>, <calculator:flawlessdiamond>],[<thermalexpansion:augment:401>, <actuallyadditions:block_item_repairer>, <thermalexpansion:augment:401>], [<calculator:flawlessdiamond>, <thermalexpansion:machine:9>, <calculator:flawlessdiamond>]]);

recipes.remove(<opencomputers:component:1>);
recipes.remove(<opencomputers:component:2>);
recipes.addShaped(<opencomputers:component:1>, [[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<ore:oc:circuitChip2>, <opencomputers:component>, <ore:oc:circuitChip2>], [<ore:nuggetGold>, <ore:oc:materialALU>, <ore:nuggetGold>]]);
recipes.addShaped(<opencomputers:component:2>, [[<ore:chipDiamond>, <minecraft:redstone>, <ore:chipDiamond>], [<ore:oc:circuitChip3>, <opencomputers:component:1>, <ore:oc:circuitChip3>], [<ore:chipDiamond>, <ore:oc:materialALU>, <ore:chipDiamond>]]);

//mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <moreplates:infinity_plate>);
//mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <moreplates:infinity_gear>);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:neutron> * 5, <avaritia:resource:2>);

recipes.addShapeless(<akashictome:tome>.withTag({"akashictome:data": {rftoolscontrol: {id: "rftoolscontrol:rftoolscontrol_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftoolscontrol"}, Damage: 0 as short}, industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct", mantle: {book: {page: ""}}}, Damage: 0 as short}, buildcraftlib: {id: "buildcraftlib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "buildcraftlib"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, animania: {id: "animania:animania_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "animania"}, Damage: 0 as short}, rftools: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, extendedcrafting: {id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, buildcraftlib1: {id: "buildcraftlib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "buildcraftlib1", BookName: "buildcraftlib:meta"}, Damage: 0 as short}, silentgems: {id: "silentgems:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "silentgems"}, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:info_tablet", Count: 1 as byte, tag: {"akashictome:definedMod": "draconicevolution"}, Damage: 0 as short}, extrautils2: {id: "extrautils2:book", Count: 1 as byte, tag: {"akashictome:definedMod": "extrautils2"}, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, xnet: {id: "xnet:xnet_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "xnet"}, Damage: 0 as short}, forestry: {id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, alchemistry: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "alchemistry", "patchouli:book": "alchemistry:alchemistry_book"}, Damage: 0 as short}, magneticraft: {id: "magneticraft:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "magneticraft"}, Damage: 0 as short}}}), [<akashictome:tome>,<cyclicmagic:block_library_ctrl>]);

recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_storage>);

recipes.addShaped(<enderstorage:ender_storage:1>, [[<minecraft:blaze_rod>, <deepmoblearning:living_matter_hellish>, <minecraft:blaze_rod>],[<appliedenergistics2:smooth_sky_stone_block>, <thermalexpansion:tank>, <appliedenergistics2:smooth_sky_stone_block>], [<minecraft:blaze_rod>, <minecraft:cauldron>, <minecraft:blaze_rod>]]);
recipes.addShaped(<enderstorage:ender_storage>, [[<minecraft:blaze_rod>, <deepmoblearning:living_matter_hellish>, <minecraft:blaze_rod>],[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:ender_chest>, <appliedenergistics2:smooth_sky_stone_block>], [<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]]);

recipes.addShapeless(<nuclearcraft:ingot:5>, [<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>,<ore:nuggetBoron>]);

recipes.addShaped(<morphtool:tool>.withTag({"morphtool:data": {calculator: {id: "calculator:wrench", Count: 1 as byte, Damage: 0 as short}, integratedtunnels: {id: "integrateddynamics:wrench", Count: 1 as byte, Damage: 0 as short}, railcraft: {id: "railcraft:tool_crowbar_steel", Count: 1 as byte, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, Damage: 0 as short}, rftools: {id: "rftools:smartwrench", Count: 1 as byte, Damage: 0 as short}, environmentaltech: {id: "environmentaltech:tool_multiblock_assembler", Count: 1 as byte, Damage: 0 as short}, bigreactors: {id: "bigreactors:wrench", Count: 1 as byte, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:crystal_binder", Count: 1 as byte, Damage: 0 as short}, enderio: {id: "enderio:item_yeta_wrench", Count: 1 as byte, Damage: 0 as short}, mekanism: {id: "mekanism:configurator", Count: 1 as byte, Damage: 0 as short}, extrautils2: {id: "extrautils2:wrench", Count: 1 as byte, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:wrench", Count: 1 as byte, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_laser_wrench", Count: 1 as byte, Damage: 0 as short}, ic2: {id: "ic2:electric_wrench", Count: 1 as byte, tag: {}, Damage: 26 as short}, opencomputers: {id: "opencomputers:wrench", Count: 1 as byte, Damage: 0 as short}, chiselsandbits: {id: "chiselsandbits:wrench_wood", Count: 1 as byte, Damage: 0 as short}, techreborn: {id: "techreborn:wrench", Count: 1 as byte, Damage: 0 as short}, buildcraftcore: {id: "buildcraftcore:wrench", Count: 1 as byte, Damage: 0 as short}, forestry: {id: "forestry:wrench", Count: 1 as byte, Damage: 0 as short}, appliedenergistics2: {id: "appliedenergistics2:certus_quartz_wrench", Count: 1 as byte, Damage: 0 as short}, magneticraft: {id: "magneticraft:wrench", Count: 1 as byte, Damage: 0 as short}, teslacorelib: {id: "teslacorelib:wrench", Count: 1 as byte, Damage: 0 as short}}}), [[null, <ic2:tool_box>, null],[<immersiveengineering:toolbox>, <morphtool:tool:*>, <immersiveengineering:toolbox>], [null, <ic2:tool_box>, null]]);

recipes.addShaped(<tconstruct:soil:3>, [[<mysticalagriculture:mystical_fertilizer>, <darkutils:trap_tile:2>, <mysticalagriculture:mystical_fertilizer>],[<minecraft:rotten_flesh>, <randomthings:fertilizeddirt>, <minecraft:rotten_flesh>], [<mysticalagriculture:mystical_fertilizer>, <darkutils:trap_tile:2>, <mysticalagriculture:mystical_fertilizer>]]);
recipes.addShaped(<quark:enderdragon_scale>, [[<mysticalagradditions:stuff:3>, <tp:dragon_scale>, <mysticalagradditions:stuff:3>],[<mysticalagradditions:stuff:3>, <tp:dragon_scale>, <mysticalagradditions:stuff:3>], [<mysticalagradditions:stuff:3>, <tp:dragon_scale>, <mysticalagradditions:stuff:3>]]);
recipes.addShaped(<quark:soul_powder>, [[<quark:soul_bead>, <deepmoblearning:pristine_matter_dragon>, <quark:soul_bead>],[<deepmoblearning:pristine_matter_dragon>, <tconstruct:soil:4>, <deepmoblearning:pristine_matter_dragon>], [<quark:soul_bead>, <deepmoblearning:pristine_matter_dragon>, <quark:soul_bead>]]);
recipes.addShapeless(<minecraft:elytra>, [<deepmoblearning:pristine_matter_shulker>,<simplyjetpacks:metaitemmods:6>,<silentgems:craftingmaterial:17>,<cyclicmagic:glowing_chorus>,<minecraft:shulker_shell>]);

mods.thermalexpansion.Centrifuge.addRecipe([<quark:frog_leg> * 2], <harvestcraft:frograwitem>, <liquid:if.protein> * 50, 50000);
mods.thermalexpansion.Centrifuge.addRecipe([<iceandfire:myrmex_desert_resin> % 50, <iceandfire:myrmex_jungle_resin> % 50, <minecraft:sand> % 10,<minecraft:vine>], <biomesoplenty:gem:7>, <liquid:sap> * 50, 50000);

recipes.remove(<computercraft:computer:16384>);
recipes.remove(<computercraft:computer>);
recipes.addShaped(<computercraft:computer:16384>, [[<calculator:enrichedgoldingot>, <rftoolscontrol:cpu_core_1000>, <calculator:enrichedgoldingot>],[<rftoolscontrol:cpu_core_1000>, <computercraft:computer>, <rftoolscontrol:cpu_core_1000>], [<calculator:enrichedgoldingot>, <rftoolscontrol:cpu_core_1000>, <calculator:enrichedgoldingot>]]);
recipes.addShaped(<computercraft:computer>, [[<ore:circuitElite>, <advancedrocketry:ic:3>, <ore:circuitElite>],[<calculator:reinforcedironingot>, <xnet:controller>, <calculator:reinforcedironingot>], [<ore:circuitElite>, <calculator:reinforcedironingot>, <ore:circuitElite>]]);
recipes.addShaped(<extrautils2:user>, [[null, null, null],[<randomthings:analogemitter>, <extrautils2:machine>, <railcraft:signal_box>], [<integrateddynamics:crystalized_menril_block>, <extrautils2:playerchest>, <integrateddynamics:crystalized_menril_block>]]);


//recipes.addShaped(<minecraft:chest> * 2, [[<immersiveengineering:treated_wood>, <ore:plateWood>, <immersiveengineering:treated_wood>],[<ore:plateWood>, null, <ore:plateWood>], [<immersiveengineering:treated_wood>, <ore:plateWood>, <immersiveengineering:treated_wood>]]);
//recipes.addShaped("extrautils2_mini_chest_to_chest", <minecraft:chest>, [[<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>], [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>], [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]]);
//recipes.addShapeless("railcraft_cart_chest_recipe", <minecraft:chest>, [<minecraft:chest_minecart:*>]);

recipes.remove(<farmingforblockheads:market>);
recipes.remove(<harvestcraft:shippingbin>);

recipes.addShaped(<farmingforblockheads:market>, [[<ore:plankWood>, <minecraft:wool:14>, <ore:plankWood>],[<ore:logWood>, <ore:blockEmerald>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<harvestcraft:shippingbin>, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>],[<ore:logWood>, <randomthings:ingredient:9>, <ore:logWood>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

recipes.addShaped(<minecraft:ender_chest>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:obsidian>, <minecraft:ender_eye>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShapeless(<grimoireofgaia:food_meat>, [<ore:foodMeat>,<ore:foodMeat>,<ore:foodMeat>]);

recipes.addShaped(<energyconverters:energy_producer_eu:4>, [[<ore:materialStoneTool>, <energyconverters:energy_producer_eu:3>, <ore:materialStoneTool>],[<ic2:te:80>, <ic2:resource:12>, <ic2:te:80>], [<ore:materialStoneTool>, <ic2:crafting:5>, <ore:materialStoneTool>]]);
recipes.addShaped(<energyconverters:energy_producer_eu:3>, [[<ore:materialStoneTool>, <energyconverters:energy_producer_eu:1>, <ore:materialStoneTool>],[<ic2:te:80>, <ic2:resource:12>, <ore:ingotSteel>], [<ore:materialStoneTool>, <ic2:crafting:5>, <ore:materialStoneTool>]]);
recipes.addShaped(<energyconverters:energy_producer_eu:2>, [[<ore:materialStoneTool>, <energyconverters:energy_producer_eu:1>, <ore:materialStoneTool>],[<ic2:te:79>, <ic2:resource:12>, <ore:ingotSteel>], [<ore:materialStoneTool>, <ic2:crafting:5>, <ore:materialStoneTool>]]);
recipes.addShaped(<energyconverters:energy_producer_eu:1>, [[<ore:materialStoneTool>, <energyconverters:energy_producer_eu>, <ore:materialStoneTool>],[<ic2:te:78>, <ic2:resource:12>, <ore:ingotSteel>], [<ore:materialStoneTool>, <ic2:crafting:5>, <ore:materialStoneTool>]]);