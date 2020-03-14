import crafttweaker.item.IItemStack as IItemStack;
mods.avaritia.Compressor.removeAll();
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutronium_compressor>, [
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <tp:quadruple_compressed_sugar_cane>, <ore:compressed2xGravel>, <ore:compressed4xNetherrack>, <ore:ingotCrystaltine>], 
	[<extendedcrafting:material:40>, <ore:compressed2xSand>, <techreborn:implosion_compressor>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:material:40>], 
	[<ore:ingotCrystaltine>, <ore:compressed4xCobblestone>, <tp:double_compressed_sugar>, <ore:compressed4xDirt>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:cosmic_meatballs> * 2, [
    <minecraft:beef>, <minecraft:chicken>, <minecraft:rabbit>, <minecraft:mutton>, <animania:raw_prime_beef>, <animania:raw_prime_pork>, <animania:raw_prime_chicken>, <animania:raw_peacock>, <animania:raw_prime_peacock>, 
	<animania:raw_horse>, <animania:raw_chevon>, <animania:raw_prime_chevon>, <animania:raw_prime_rabbit>, <harvestcraft:duckrawitem>, <harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <tp:monster_jerky>, <tconstruct:edible:12>, 
	<tconstruct:edible:10>, <tconstruct:edible:14>, <tconstruct:edible:11>, <tconstruct:edible:15>, <grimoireofgaia:food_meat>, <harvestcraft:zombiejerkyitem>, <harvestcraft:cornedbeefitem>, <iceandfire:fire_dragon_flesh>, <iceandfire:ice_dragon_flesh>, 
	<minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:cooked_fish:0>, <minecraft:cooked_fish:1>, <harvestcraft:calamarirawitem>, <harvestcraft:tunarawitem>, <harvestcraft:carprawitem>, <harvestcraft:octopusrawitem>, 
	<harvestcraft:mudfishrawitem>, <harvestcraft:herringrawitem>, <harvestcraft:catfishrawitem>, <harvestcraft:grouperrawitem>, <harvestcraft:greenheartfishitem>, <harvestcraft:eelrawitem>, <harvestcraft:walleyerawitem>, <tconstruct:edible:22>, <tconstruct:edible:20>, 
	<harvestcraft:troutrawitem>, <harvestcraft:tilapiarawitem>, <harvestcraft:bassrawitem>, <harvestcraft:snapperrawitem>, <harvestcraft:perchrawitem>, <harvestcraft:anchovyrawitem>, <tconstruct:edible:21>, <minecraft:porkchop>, <avaritia:resource:3>
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:ultimate_stew> * 9, [
	<minecraft:wheat>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <harvestcraft:strawberryitem>, <harvestcraft:barleyitem>, <harvestcraft:ryeitem>, <harvestcraft:oatsitem>, 
	<harvestcraft:cornitem>, <harvestcraft:peanutitem>, <harvestcraft:cucumberitem>, <harvestcraft:zucchiniitem>, <harvestcraft:onionitem>, <harvestcraft:sweetpotatoitem>, <harvestcraft:garlicitem>, <harvestcraft:celeryitem>, <harvestcraft:gingeritem>, 
	<harvestcraft:caulifloweritem>, <harvestcraft:spiceleafitem>, <harvestcraft:broccoliitem>, <harvestcraft:lettuceitem>, <harvestcraft:spinachitem>, <harvestcraft:bellpepperitem>, <harvestcraft:seaweeditem>, <harvestcraft:okraitem>, <harvestcraft:waterchestnutitem>, 
	<harvestcraft:sesameseedsitem>, <harvestcraft:pineappleitem>, <harvestcraft:taroitem>, <harvestcraft:dragonfruititem>, <harvestcraft:figitem>, <harvestcraft:passionfruititem>, <harvestcraft:kiwiitem>, <harvestcraft:amaranthitem>, <harvestcraft:greengrapeitem>, 
	<harvestcraft:lemonitem>, <harvestcraft:pomegranateitem>, <harvestcraft:cashewitem>, <harvestcraft:hazelnutitem>, <harvestcraft:avocadoitem>, <harvestcraft:pistachioitem>, <harvestcraft:gooseberryitem>, <harvestcraft:bananaitem>, <harvestcraft:chestnutitem>, 
	<harvestcraft:coconutitem>, <harvestcraft:lycheeitem>, <harvestcraft:durianitem>, <harvestcraft:cinnamonitem>, <harvestcraft:tamarinditem>, <rustic:olives>, <rustic:ironberries>, <rustic:wildberries>, <rustic:grapes>, 
	<rustic:chili_pepper>, <rustic:tomato>, <biomesoplenty:pear>, <biomesoplenty:berries>, <biomesoplenty:peach>, <biomesoplenty:persimmon>, <tp:raspberry_berry>, <tp:plump_peach>, <tp:blueberry_berry>, 
	<tp:plump_pear>, <tp:blackberry_berry>, <tp:maloberry_berry>, <mysticalagriculture:inferium_apple>, <mysticalagriculture:prudentium_apple>, <mysticalagriculture:intermedium_apple>, <mysticalagriculture:superium_apple>, <mysticalagriculture:supremium_apple>, <minecraft:golden_apple>, 
	<forestry:fruits>,<forestry:fruits:1>, <forestry:fruits:2>, <forestry:fruits:3>, <forestry:fruits:4>, <forestry:fruits:5>, <forestry:fruits:6>, <enderio:item_ender_food>, <ore:nuggetCosmicNeutronium>
]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:singularity:14>, <minecraft:nether_star>, 1888, <avaritia:neutronium_compressor>, 1000000000, 1000000);

<avaritia:singularity:14>.displayName = "下界之星奇点";
<avaritia:singularity:14>.addTooltip(format.red("Singularity NetherStar"));
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:resource:5>, [
	<avaritia:resource:2>, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource>, <ore:ingotCrystalMatrix>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:resource:7>, 
	<mysticalagradditions:stuff:69>, <thermalfoundation:geode>, <extendedcrafting:singularity_ultimate>, <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 1.0 as float}}}), <cyclicmagic:crystallized_amber>, <cyclicmagic:crystallized_obsidian>
]);

mods.avaritia.ExtremeCrafting.remove(<avaritiatweaks:enhancement_crystal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritiatweaks:enhancement_crystal>, [
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[<ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>], 
	[<ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:gemPearl>], 
	[<ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <rftools:infused_enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:gemPearl>], 
	[<ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <rftools:infused_enderpearl>, <ore:ingotCosmicNeutronium>, <rftools:infused_enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>], 
	[<ore:oc:stoneEndstone>, <ore:pearlFluix>, <rftools:infused_enderpearl>, <ore:ingotCosmicNeutronium>, <ore:netherStar>, <ore:ingotCosmicNeutronium>, <rftools:infused_enderpearl>, <ore:pearlFluix>, <ore:oc:stoneEndstone>], 
	[<ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <rftools:infused_enderpearl>, <ore:ingotCosmicNeutronium>, <rftools:infused_enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>], 
	[<ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <rftools:infused_enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:gemPearl>], 
	[<ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:pearlFluix>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:gemPearl>], 
	[<ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:gemPearl>, <ore:gemPearl>, <ore:gemPearl>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritiaio:infinitecapacitor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritiaio:infinitecapacitor>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazeRod>], 
	[null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazeRod>, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazeRod>, <ore:ingotCrystalMatrix>, null], 
	[null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazeRod>, <ore:ingotCrystalMatrix>, null, null], 
	[null, <ore:boneDragon>, null, <ore:ingotCrystalMatrix>, <ore:itemBlazeRod>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <ore:boneDragon>, <ore:itemBlazeRod>, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:boneDragon>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:boneDragon>, null, null, null, null], 
	[<ore:netherStar>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:ingotCrystalMatrix>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <draconicevolution:draconic_staff_of_power>.anyDamage(), <ore:ingotCrystalMatrix>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[<ore:blockCrystalMatrix>, <draconicevolution:draconic_bow>.anyDamage(), null, null, <mysticalagriculture:crafting:23>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <mysticalagriculture:crafting:22>, null, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[null, null, null, <ore:ingotInfinity>, <draconicevolution:draconic_axe>.anyDamage(), null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <ore:ingotInfinity>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, <draconicevolution:draconic_helm>.anyDamage(), null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);


mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <draconicevolution:draconic_chest>.anyDamage(), null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <draconicevolution:draconic_legs>.anyDamage(), null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_boots>.anyDamage(), <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

/*
val singularity as IItemStack[] = [

	<avaritia:singularity>
    <avaritia:singularity:1>
    <avaritia:singularity:2>
    <avaritia:singularity:3>
    <avaritia:singularity:4>
    <avaritia:singularity:5>
    <avaritia:singularity:6>
    <avaritia:singularity:7>
    <avaritia:singularity:8>
    <avaritia:singularity:9>
    <avaritia:singularity:10>
    <avaritia:singularity:11>
    <avaritia:singularity:12>
    <avaritia:singularity:13>

];

for item in singularity {
	recipes.remove(item);
}
*/