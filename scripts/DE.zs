recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.addShapeless(<draconicevolution:dragon_heart>, [<iceandfire:ice_dragon_heart>]);
recipes.addShapeless(<draconicevolution:dragon_heart>, [<iceandfire:fire_dragon_heart>]);

<draconicevolution:wyvern_core>.addTooltip(format.red("use 100kRF in ConductorMast"));
mods.calculator.conductorMast.addRecipe(<draconicevolution:draconic_core>, 100000 ,<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconic_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconic_core> * 2, 90000000, 1000000, <minecraft:nether_star>, [<draconicevolution:draconium_block:1>, <minecraft:dragon_breath>, <calculator:flawlessdiamond>, <minecraft:skull:1>, <minecraft:shulker_shell>, <deepmoblearning:pristine_matter_wither_skeleton>, <thermalfoundation:material:895>]);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, <liquid:empoweredoil> * 500, 100000);

recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:fusion_crafting_core>, 300000000, <extendedcrafting:crafting_core>, [<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:4>, <appliedenergistics2:material:6>, <avaritia:extreme_crafting_table>, <enderio:item_material:18>, <enderio:item_material:19>, <draconicevolution:wyvern_core>]);


recipes.remove(<draconicevolution:celestial_manipulator>);
recipes.remove(<draconicevolution:dislocator>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:dislocator>, [[<minecraft:blaze_powder>, <draconicevolution:draconium_block>, <minecraft:blaze_powder>],[<minecraft:ender_eye>, <rftools:advanced_charged_porter>, <minecraft:ender_eye>], [<minecraft:blaze_powder>, <mekanism:portableteleporter>, <minecraft:blaze_powder>]]);
recipes.addShaped(<draconicevolution:wyvern_energy_core>, [[<ore:ingotDraconium>, <techreborn:part>, <ore:ingotDraconium>],[<ore:ingotLudicrite>, <draconicevolution:draconic_core>, <ore:ingotLudicrite>], [<ore:ingotDraconium>, <integrateddynamics:energy_battery:*>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:celestial_manipulator>, [[<draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>],[<deepmoblearning:glitch_infused_ingot>, <calculator:weathercontroller>, <deepmoblearning:glitch_infused_ingot>], [<draconicevolution:draconic_ingot>, <calculator:flawlessassembly>, <draconicevolution:draconic_ingot>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_helm>, 2147483647, 1000000, <tp:dragon_helmet>, [<mysticalagriculture:inferium_helmet>, <mysticalagriculture:prudentium_helmet>, <mysticalagriculture:intermedium_helmet>, <mysticalagriculture:superium_helmet>, <mysticalagriculture:supremium_helmet>, <nuclearcraft:helm_boron>, <nuclearcraft:helm_boron_nitride>, <nuclearcraft:helm_hard_carbon>, <nuclearcraft:helm_tough>, <ic2:nano_helmet>.anyDamage(), <ic2:quantum_helmet>.anyDamage(), <minecraft:diamond_helmet>, <tp:obsidian_helmet>, <tp:emerald_helmet>, <tp:lava_helmet>, <tp:wither_helmet>, <extrautils2:angelring>.anyDamage(), <enderio:item_dark_steel_helmet>.anyDamage(), <enderio:item_end_steel_helmet>.anyDamage(), <deepmoblearning:glitch_infused_helmet>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <extrautils2:opinium:8>, <avaritia:block_resource:2>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_chest>, 2147483647, 1000000, <tp:dragon_chestplate>, [<minecraft:diamond_chestplate>, <enderio:item_dark_steel_chestplate>.anyDamage(), <enderio:item_end_steel_chestplate>.anyDamage(), <mysticalagriculture:inferium_chestplate>, <mysticalagriculture:prudentium_chestplate>, <mysticalagriculture:intermedium_chestplate>, <mysticalagriculture:superium_chestplate>, <mysticalagriculture:supremium_chestplate>, <nuclearcraft:chest_boron>, <nuclearcraft:chest_boron_nitride>, <nuclearcraft:chest_hard_carbon>, <nuclearcraft:chest_tough>, <tp:obsidian_chestplate>, <tp:emerald_chestplate>, <tp:lava_chestplate>, <tp:wither_chestplate>, <extrautils2:angelring>.anyDamage(), <ic2:nano_chestplate:26>.anyDamage(), <ic2:quantum_chestplate:26>.anyDamage(), <deepmoblearning:glitch_infused_chestplate>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <extrautils2:opinium:8>, <ore:blockCrystalMatrix>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_legs>, 2147483647, 1000000, <tp:dragon_leggings>, [<minecraft:diamond_leggings>, <ic2:nano_leggings:26>.anyDamage(), <ic2:quantum_leggings:26>.anyDamage(), <enderio:item_dark_steel_leggings>.anyDamage(), <enderio:item_end_steel_leggings>.anyDamage(), <mysticalagriculture:inferium_leggings>, <mysticalagriculture:prudentium_leggings>, <mysticalagriculture:intermedium_leggings>, <mysticalagriculture:superium_leggings>, <mysticalagriculture:supremium_leggings>, <nuclearcraft:legs_boron>, <nuclearcraft:legs_boron_nitride>, <nuclearcraft:legs_hard_carbon>, <nuclearcraft:legs_tough>, <tp:obsidian_leggings>, <tp:emerald_leggings>, <tp:lava_leggings>, <tp:wither_leggings>, <extrautils2:angelring>.anyDamage(), <deepmoblearning:glitch_infused_leggings>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <extrautils2:opinium:8>, <ore:blockCrystalMatrix>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_boots>, 2147483647, 1000000, <tp:dragon_boots>, [<minecraft:diamond_boots>, <ic2:nano_boots:26>.anyDamage(), <ic2:quantum_boots:26>.anyDamage(), <mysticalagriculture:inferium_boots>, <mysticalagriculture:prudentium_boots>, <mysticalagriculture:intermedium_boots>, <mysticalagriculture:superium_boots>, <mysticalagriculture:supremium_boots>, <nuclearcraft:boots_boron>, <nuclearcraft:boots_boron_nitride>, <nuclearcraft:boots_hard_carbon>, <nuclearcraft:boots_tough>, <enderio:item_dark_steel_boots>.anyDamage(), <enderio:item_end_steel_boots>.anyDamage(), <tp:obsidian_boots>, <tp:emerald_boots>, <tp:lava_boots>, <tp:wither_boots>, <extrautils2:angelring>.anyDamage(), <deepmoblearning:glitch_infused_boots>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <extrautils2:opinium:8>, <ore:blockCrystalMatrix>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_sword>.withTag({}), 2147483647, 1000000, <avaritia:skullfire_sword>, [<enderio:item_dark_steel_sword>, <enderio:item_end_steel_sword>, <iceandfire:dragonsteel_fire_sword>, <iceandfire:dragonsteel_ice_sword>, <calculator:endforgedsword>, <calculator:electricsword>, <techreborn:nanosaber>.anyDamage(), <ic2:nano_saber:26>.anyDamage(), <extrautils2:lawsword>, <extrautils2:luxsaber:*>, <mysticalagriculture:intermedium_sword>, <mysticalagriculture:inferium_sword>, <mysticalagriculture:prudentium_sword>, <mysticalagriculture:superium_sword>, <mysticalagriculture:supremium_sword>, <minecraft:diamond_sword>, <dungeontactics:diamond_cutlass>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:dragon_heart>, <ore:blockDraconiumAwakened>, <randomthings:spectresword>, <ore:ingotCosmicNeutronium>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_pick>.withTag({}), 2147483647, 1000000, <mysticalagriculture:supremium_pickaxe>, [<minecraft:diamond_pickaxe>, <iceandfire:dragonsteel_ice_pickaxe>, <iceandfire:dragonsteel_fire_pickaxe>, <enderio:item_dark_steel_pickaxe>, <enderio:item_end_steel_pickaxe>, <randomthings:spectrepickaxe>, <tp:birthday_pickaxe>, <calculator:endforgedpickaxe>, <calculator:electricpickaxe>, <calculator:firediamondpickaxe>, <ore:ingotCosmicNeutronium>, <calculator:flawlessdiamondpickaxe>, <tp:emerald_pickaxe>, <draconicevolution:dragon_heart>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_bow>.withTag({}), 2147483647, 1000000, <extrautils2:compoundbow>, [<minecraft:bow>, <mysticalagriculture:inferium_bow>, <mysticalagriculture:prudentium_bow>, <mysticalagriculture:intermedium_bow>, <mysticalagriculture:superium_bow>, <mysticalagriculture:supremium_bow>, <enderio:item_dark_steel_bow>, <enderio:item_end_steel_bow>, <mekanism:electricbow>, <draconicevolution:dragon_heart>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_axe>.withTag({}), 2147483647, 1000000, <extrautils2:fireaxe>, [<calculator:endforgedaxe>, <calculator:electricaxe>, <enderio:item_dark_steel_axe>, <enderio:item_end_steel_axe>, <ore:toolAxe>, <ore:toolAxe>, <minecraft:diamond_axe>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <draconicevolution:dragon_heart>, <ore:ingotCosmicNeutronium>, <randomthings:spectreaxe>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_shovel>.withTag({}), 2147483647, 1000000, <mysticalagriculture:supremium_shovel>, [<minecraft:diamond_shovel>, <calculator:endforgedshovel>, <calculator:electricshovel>, <randomthings:spectreshovel>, <mysticalagriculture:superium_shovel>, <mysticalagriculture:intermedium_shovel>, <mysticalagriculture:prudentium_shovel>, <mysticalagriculture:inferium_shovel>, <iceandfire:dragonsteel_fire_shovel>, <iceandfire:dragonsteel_ice_shovel>, <ore:ingotCosmicNeutronium>, <draconicevolution:dragon_heart>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>]);