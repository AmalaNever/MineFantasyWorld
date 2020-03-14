recipes.remove(<extrautils2:ingredients:5>);
recipes.remove(<extrautils2:redstoneclock>);
recipes.remove(<extrautils2:user>);
// 漆黑之门
recipes.remove(<extrautils2:teleporter:1>);
  recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:5>, <ore:compressed5xCobblestone>, <ore:compressed6xNetherrack>], [<rftools:matter_transmitter>, <rftools:dialing_device>, <rftools:matter_receiver>], [<ore:compressed6xNetherrack>, <ore:compressed5xCobblestone>, <ore:compressed6xCobblestone>]]);
recipes.remove(<extrautils2:resonator>);
  recipes.addShaped(<extrautils2:resonator>, [[<sonarcore:stablestone_red>, <ore:gemRedstone>, <sonarcore:stablestone_red>], [<sonarcore:stablestone_red>, <extrautils2:machine>, <sonarcore:stablestone_red>], [<sonarcore:stablestone_red>, <sonarcore:stablestone_red>, <sonarcore:stablestone_red>]]);
recipes.remove(<extrautils2:machine>);
  recipes.addShaped(<extrautils2:machine> * 4, [[<ic2:resource:11>, <ore:blockGlassColorless>, <ic2:resource:11>], [<ore:blockGlassColorless>, <forestry:flexible_casing>, <ore:blockGlassColorless>], [<ic2:resource:11>, <ore:blockGlassColorless>, <ic2:resource:11>]]);
recipes.remove(<extrautils2:passivegenerator:4>);
  recipes.addShaped(<extrautils2:passivegenerator:4>, [[<extrautils2:decorativesolid:3>, <ic2:rotor_wood>.anyDamage(), <extrautils2:decorativesolid:3>], [<extrautils2:machine>, <extrautils2:ingredients>, <ore:gearRedstone>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
recipes.remove(<extrautils2:passivegenerator:3>);
  recipes.addShaped(<extrautils2:passivegenerator:3>, [[<extrautils2:decorativesolid:3>, <ore:gearDiamond>, <extrautils2:decorativesolid:3>], [<ore:gearRedstone>, <extrautils2:machine>, <ore:gearRedstone>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]]);
  
  	recipes.remove(<extrautils2:ingredients:5>);
	recipes.addShaped("Moon Stone", 
	<extrautils2:ingredients:5>, 
	[[<ore:dustLunar>, <ore:dustLunar>, <ore:dustLunar>],
	[<ore:dustLunar>, <ore:ingotUnstable>, <ore:dustLunar>], 
	[<ore:dustLunar>, <ore:dustLunar>, <ore:dustLunar>]]);
	
# 天使指环
	recipes.remove(<extrautils2:angelring:*>);
	recipes.addShaped(<extrautils2:angelring>, [[<minecraft:nether_star>, <simplyjetpacks:itemjetpack:9>, <minecraft:nether_star>],[<simplyjetpacks:metaitemmods:21>, <extrautils2:chickenring:1>, <simplyjetpacks:metaitemmods:6>], [<simplyjetpacks:metaitemmods:3>, <simplyjetpacks:itemjetpack:18>, <simplyjetpacks:metaitemmods:3>]]);
# 天使指环转化
	recipes.addShapeless(<extrautils2:angelring:5>, [<ore:gemCoal>, <extrautils2:angelring:*>.anyDamage(), <ore:charcoal>]);
	recipes.addShapeless(<extrautils2:angelring:4>, [<ore:nuggetGold>, <extrautils2:angelring:*>.anyDamage(), <ore:nuggetGold>]);
	recipes.addShapeless(<extrautils2:angelring:3>, [<ore:leather>, <extrautils2:angelring:*>.anyDamage(), <ore:leather>]);
	recipes.addShapeless(<extrautils2:angelring:2>, [<ore:dye>, <extrautils2:angelring:*>.anyDamage(), <ore:dyePurple>]);
	recipes.addShapeless(<extrautils2:angelring:1>, [<ore:feather>, <extrautils2:angelring:*>.anyDamage(), <ore:feather>]);
	recipes.addShapeless(<extrautils2:angelring>, [<ore:blockGlass>, <extrautils2:angelring:*>.anyDamage(), <ore:blockGlass>]);
# 下届之星发电机
	recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),true);
	recipes.addShaped("Nether Star Generator", 
	<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), 
	[[<quark:black_ash>, <quark:black_ash>, <quark:black_ash>],
	[<ore:ingotEnderEnhanced>, <extendedcrafting:material:40>, <ore:ingotEnderEnhanced>], 
	[<ore:blockRedstone>, <draconicevolution:generator>, <ore:blockRedstone>]]);

# 史莱姆发电机
	recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),true);
	recipes.addShaped("SlimeGen", 
	<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), 
	[[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
	[<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>], 
	[<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);

# 彩虹发电机
	recipes.remove(<extrautils2:rainbowgenerator>);
	recipes.addShaped("Rainbow Generator", 
	<extrautils2:rainbowgenerator>, 
	[[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:2>, <extrautils2:opinium:4>],
	[<extrautils2:ingredients:16>, <draconicevolution:draconium_capacitor:1>, <extrautils2:ingredients:16>], 
	[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:1>, <extrautils2:opinium:4>]]);

#修复机器外壳所造成的合成表错误
recipes.addShaped("extrautils2_generator_survivalist", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>], [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_furnace", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_culinary", <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>], [<minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:cooked_porkchop> | <minecraft:cooked_beef> | <minecraft:cooked_chicken> | <minecraft:cooked_mutton> | <minecraft:cooked_fish> | <minecraft:cooked_rabbit>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_lava", <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:lava_bucket:*>, <ore:ingotGold>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_pink", <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>], [<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_redstone", <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<minecraft:redstone:*>, <minecraft:redstone:*>, <minecraft:redstone:*>], [<minecraft:redstone:*>, <minecraft:redstone_block:*>, <minecraft:redstone:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_ender", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<minecraft:ender_pearl:*>, <minecraft:ender_pearl:*>, <minecraft:ender_pearl:*>], [<minecraft:ender_pearl:*>, <minecraft:obsidian:*>, <minecraft:ender_pearl:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_potion", <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<minecraft:blaze_rod:*>, <minecraft:blaze_rod:*>, <minecraft:blaze_rod:*>], [<minecraft:blaze_rod:*>, <minecraft:brewing_stand:*>, <minecraft:blaze_rod:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_overclock", <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:gold_block:*>, <minecraft:dye:4>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_tnt", <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<minecraft:gunpowder:*>, <minecraft:gunpowder:*>, <minecraft:gunpowder:*>], [<minecraft:gunpowder:*>, <minecraft:tnt:*>, <minecraft:gunpowder:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_death", <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:bone> | <minecraft:rotten_flesh>], [<minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:spider_eye>, <minecraft:bone> | <minecraft:rotten_flesh>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_dragonsbreath", <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<minecraft:purpur_block:*>, <minecraft:purpur_block:*>, <minecraft:purpur_block:*>], [<minecraft:purpur_block:*>, <minecraft:end_rod:*>, <minecraft:purpur_block:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_enchant", <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], [<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table:*>, <extrautils2:decorativesolidwood:1>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped("extrautils2_generator_generator_ice", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<minecraft:snowball:*>, <minecraft:snowball:*>, <minecraft:snowball:*>], [<minecraft:snowball:*>, <minecraft:ice:*>, <minecraft:snowball:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book:*>, null],[<ore:obsidian>, <openblocks:auto_enchantment_table>, <ore:obsidian>], [<ore:obsidian>, <extrautils2:machine>, <ore:obsidian>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:craftingPiston>, <magneticraft:crushing_table>, <ore:craftingPiston>], [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],[<ore:ingotBrick>, <ic2:te:46>, <ore:ingotBrick>], [<ore:ingotBrick>, <extrautils2:machine>, <ore:ingotBrick>]]);

recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy> * 2, [[<ore:endstone>, <minecraft:end_rod>, <ore:endstone>],[<ore:endstone>, <calculator:endforgedpickaxe>, <ore:endstone>], [<actuallyadditions:block_crystal_empowered:3>, <integrateddynamics:crystalized_chorus_chunk>, <actuallyadditions:block_crystal_empowered:3>]]);

recipes.remove(<extrautils2:suncrystal:250>);
recipes.addShaped(<extrautils2:suncrystal:250>, [[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>],[<ore:dustGlowstone>, <calculator:electricdiamond>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);

recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [[<environmentaltech:aethium>, <avaritia:singularity:14>, <environmentaltech:aethium>],[<thermalfoundation:geode>, <extrautils2:snowglobe:1>, <thermalfoundation:geode>], [<environmentaltech:aethium>, <actuallyadditions:block_miner>, <environmentaltech:aethium>]]);

recipes.remove(<extrautils2:drum:3>);
recipes.remove(<extrautils2:drum:2>);
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:drum:1>);
recipes.addShapeless("extrautils2_drum_clear_65536", <extrautils2:drum:3>, [<extrautils2:drum:3>]);
recipes.addShapeless("extrautils2_drum_clear_4096", <extrautils2:drum:2>, [<extrautils2:drum:2>]);
recipes.addShapeless("extrautils2_drum_clear_256", <extrautils2:drum:1>, [<extrautils2:drum:1>]);
recipes.addShapeless("extrautils2_drum_clear_16", <extrautils2:drum>, [<extrautils2:drum>]);
recipes.addShaped(<extrautils2:drum>, [[<extrautils2:compressedcobblestone>, <sonarcore:stablestone_normal>, <extrautils2:compressedcobblestone>],[<extrautils2:compressedcobblestone>, <minecraft:bucket>, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, <sonarcore:stablestone_normal>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<extrautils2:drum:1>, [[<magneticraft:heavy_plates>, <minecraft:heavy_weighted_pressure_plate>, <magneticraft:heavy_plates>],[<magneticraft:heavy_plates>, <extrautils2:drum>, <magneticraft:heavy_plates>], [<magneticraft:heavy_plates>, <minecraft:heavy_weighted_pressure_plate>, <magneticraft:heavy_plates>]]);
recipes.addShaped(<extrautils2:drum:2>, [[<calculator:electricdiamond>, <magneticraft:heavy_plates:1>, <calculator:electricdiamond>],[<minecraft:diamond>, <extrautils2:drum:1>, <minecraft:diamond>], [<calculator:electricdiamond>, <magneticraft:heavy_plates:1>, <calculator:electricdiamond>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<moreplates:demon_plate>, <extrautils2:klein>, <moreplates:demon_plate>],[<tconstruct:large_plate>, <extrautils2:drum:2>, <tconstruct:large_plate>], [<moreplates:demon_plate>, <extrautils2:klein>, <moreplates:demon_plate>]]);

recipes.remove(<extrautils2:klein>);
recipes.addShaped(<extrautils2:klein>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],[<minecraft:ender_pearl>, <extracells:certustank>, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, <extrautils2:ingredients:5>, <minecraft:ender_pearl>]]);