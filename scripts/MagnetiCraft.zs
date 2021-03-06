recipes.remove(<magneticraft:ingots:5>);
recipes.remove(<magneticraft:ingots:4>);
recipes.remove(<magneticraft:storage_blocks:2>);
recipes.remove(<magneticraft:storage_blocks:3>);
// 杂酚油木方块
recipes.remove(<railcraft:generic:5>);
// 采矿机器人
recipes.remove(<magneticraft:mining_robot:0>);
// 木箱
recipes.remove(<magneticraft:box:0>);
recipes.remove(<magneticraft:thermopile>);
recipes.addShaped(<magneticraft:thermopile>, [[<ore:lightPlateIron>, <magneticraft:copper_coil>, <ore:lightPlateIron>], [<magneticraft:copper_coil>, <magneticraft:multiblock_parts>, <magneticraft:copper_coil>], [<ore:lightPlateIron>, <magneticraft:copper_coil>, <ore:lightPlateIron>]]);
recipes.remove(<magneticraft:electric_engine>);
recipes.addShaped(<magneticraft:electric_engine>, [[null, <ore:craftingPiston>, null], [<magneticraft:crafting:1>, <magneticraft:crafting:1>, <magneticraft:crafting:1>], [<ore:lightPlateCopper>, <ore:lightPlateCopper>, <ore:lightPlateCopper>]]);
recipes.remove(<magneticraft:copper_coil>);
recipes.addShaped(<magneticraft:copper_coil>, [[<magneticraft:crafting:3>, <magneticraft:crafting:3>, <magneticraft:crafting:3>]]);
recipes.addShaped(<magneticraft:box>, [[<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>]]);
recipes.remove(<magneticraft:multiblock_parts>);
recipes.addShaped(<magneticraft:multiblock_parts> * 2, [[<ore:lightPlateIron>, <ore:lightPlateIron>, <ore:lightPlateIron>], [<ore:lightPlateIron>, <magneticraft:crafting:1>, <ore:lightPlateIron>], [<ore:lightPlateLead>, <ore:lightPlateLead>, <ore:lightPlateLead>]]);
recipes.remove(<magneticraft:electric_drill>);
recipes.remove(<magneticraft:electric_chainsaw>);
recipes.addShaped(<magneticraft:electric_drill>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:lightPlateCopper>], [<ore:gemDiamond>, <magneticraft:crafting:1>, <ore:lightPlateSteel>], [<ore:lightPlateCopper>, <ore:lightPlateSteel>, <magneticraft:battery_item_low:*>]]);
recipes.addShaped(<magneticraft:electric_chainsaw>, [[<ore:gemDiamond>, <ore:lightPlateIron>, null], [<ore:lightPlateIron>, <ore:lightPlateCopper>, <ore:lightPlateSteel>], [null, <ore:lightPlateSteel>, <magneticraft:battery_item_low:*>]]);
recipes.remove(<magneticraft:steam_boiler>);
recipes.addShaped(<magneticraft:steam_boiler>, [[<ore:lightPlateIron>, <ore:lightPlateIron>, <ore:lightPlateIron>], [<ore:lightPlateIron>, null, <ore:lightPlateIron>], [<ore:lightPlateIron>, <ore:lightPlateIron>, <ore:lightPlateIron>]]);
recipes.remove(<magneticraft:combustion_chamber>);
recipes.addShaped(<magneticraft:combustion_chamber>, [[<minecraft:brick_block>, <ore:lightPlateIron>, <minecraft:brick_block>], [<minecraft:brick_block>, null, <ore:lightPlateIron>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
recipes.remove(<magneticraft:sluice_box>);
recipes.addShaped(<magneticraft:sluice_box>, [[<ore:plankTreatedWood>, <ore:stickTreatedWood>, null], [<magneticraft:crafting:5>, <immersiveengineering:treated_wood>, <ore:stickTreatedWood>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped(<magneticraft:crushing_table>, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], [<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.remove(<magneticraft:hydraulic_press>);
 recipes.addShaped(<magneticraft:hydraulic_press>, [[<railcraft:tank_iron_wall>, <railcraft:tank_iron_valve>, <railcraft:tank_iron_wall>], [<railcraft:tank_iron_valve>, <buildcraftbuilders:snapshot:2>, <railcraft:tank_iron_valve>], [<railcraft:tank_iron_wall>, <railcraft:tank_iron_valve>, <railcraft:tank_iron_wall>]]);
recipes.remove(<magneticraft:sieve>);
 recipes.addShaped(<magneticraft:sieve>, [[<tp:hardened_stone>, <magneticraft:crafting:5>, <tp:hardened_stone>], [<tp:hardened_stone>, <buildcraftbuilders:snapshot:2>, <tp:hardened_stone>], [<tp:hardened_stone>, <minecraft:bucket>, <tp:hardened_stone>]]);
recipes.remove(<magneticraft:steam_turbine>);
 recipes.addShaped(<magneticraft:steam_turbine>, [[<magneticraft:steam_boiler>], [<buildcraftbuilders:snapshot:2>], [<magneticraft:steam_boiler>]]);
recipes.remove(<magneticraft:steam_engine>);
 recipes.addShaped(<magneticraft:steam_engine>, [[<buildcraftbuilders:snapshot:2>], [<magneticraft:steam_boiler>]]);
recipes.remove(<magneticraft:big_combustion_chamber>);
  recipes.addShaped(<magneticraft:big_combustion_chamber>, [[<magneticraft:combustion_chamber>, <buildcraftbuilders:snapshot:2>, <magneticraft:electric_heater>]]);
recipes.remove(<magneticraft:big_steam_boiler>);
  recipes.addShaped(<magneticraft:big_steam_boiler>, [[<buildcraftbuilders:snapshot:2>], [<magneticraft:brick_furnace>]]);
recipes.remove(<magneticraft:big_electric_furnace>);
  recipes.addShapeless(<magneticraft:big_electric_furnace>, [<magneticraft:electric_furnace>, <buildcraftbuilders:snapshot:2>]);
recipes.remove(<magneticraft:refinery>);
  recipes.addShaped(<magneticraft:refinery>, [[<immersiveengineering:material:9>, <buildcraftfactory:distiller>, <immersiveengineering:material:9>], [<immersiveengineering:metal_decoration0:4>, <buildcraftbuilders:snapshot:2>, <immersiveengineering:metal_decoration0:4>], [<immersiveengineering:material:9>, <buildcraftfactory:distiller>, <immersiveengineering:material:9>]]);
recipes.remove(<magneticraft:pumpjack>);
  recipes.addShaped(<magneticraft:pumpjack>, [[<ore:ingotElectrum>, <immersiveengineering:metal_device1:7>, <ore:ingotElectrum>], [<immersiveengineering:metal_decoration0:4>, <buildcraftbuilders:snapshot:2>, <immersiveengineering:metal_decoration0:4>], [<ore:ingotElectrum>, <immersiveengineering:metal_device1:7>, <ore:ingotElectrum>]]);