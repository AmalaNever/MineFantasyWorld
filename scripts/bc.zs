import moretweaker.buildcraft.IntegrationTable;

IntegrationTable.add(<techreborn:nuggets:15>, 500, <minecraft:iron_nugget>, [<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>]);
// 矿井
recipes.remove(<buildcraftfactory:mining_well>);
// 钻石齿轮
recipes.remove(<buildcraftcore:gear_diamond>);
recipes.remove(<buildcraftsilicon:laser>);
recipes.addShaped(<buildcraftsilicon:laser>, [[null, null, <ore:obsidian>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:obsidian>], [null, null, <ore:obsidian>]]);

<techreborn:nuggets:15>.addTooltip(format.red("use 500MJ in IntegrationTable to craft before going to End"));