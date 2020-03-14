//Reference to e2e//
import crafttweaker.item.IItemStack;
import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.ProteinReactor;
import mods.industrialforegoing.FluidDictionary;
#modloaded industrialforegoing teslacorelib
print("--- loading IndustrialForegoing.zs ---");

function fluidDict(ins as string[]) {
	for one in ins {
		for two in ins {
			if(one != two) {
				FluidDictionary.add(one, two, 1);
			}
		}
	}
}

# FluidDictionary Recipes
	FluidDictionary.add("seed.oil", "seed_oil", 1);
	FluidDictionary.add("seed_oil", "seed.oil", 1);

	FluidDictionary.add("sulfuric_acid", "sulfuricacid", 1);
	FluidDictionary.add("sulfuricacid", "sulfuric_acid", 1);

	FluidDictionary.add("ic2hydrogen", "hydrogen", 1);

	var hydrogen = [
		"hydrogen",
		"liquidhydrogen",
		"ic2hydrogen",
		"fluidhydrogen"
	] as string[];

	var honey = [
		"animania_honey",
		"for.honey",
		"honey"
	] as string[];

	var deuterium = [
		"liquiddeuterium",
		"deuterium",
		"fluiddeuterium"
	] as string[];
	
	var tritium = [
		"liquidtritium",
		"tritium",
		"fluidtritium"
	] as string[];
	
	fluidDict(hydrogen);
	fluidDict(honey);
	fluidDict(deuterium);
	fluidDict(tritium);

# Protein Reactor, additional entires
	for item in <ore:listAllmeatraw>.items {
		ProteinReactor.add(item);
	}
	
# BioReactor, additional entries
	val otherCrops = [
		<harvestcraft:breadfruititem>,
		<harvestcraft:mustardseedsitem>,
		<harvestcraft:spiceleafitem>,
		<harvestcraft:gingeritem>,
		<harvestcraft:garlicitem>,
		<harvestcraft:peanutitem>,
		<harvestcraft:oatsitem>,
		<harvestcraft:barleyitem>,
		<harvestcraft:chilipepperitem>,
		<harvestcraft:pecanitem>,
		<harvestcraft:pistachioitem>,
		<harvestcraft:almonditem>,
		<harvestcraft:kenafitem>,
		<harvestcraft:milletitem>,
		<harvestcraft:cashewitem>,
		<harvestcraft:sisalitem>,
		<harvestcraft:quinoaitem>,
		<harvestcraft:juteitem>,
		<harvestcraft:flaxitem>,
		<harvestcraft:amaranthitem>,
		<harvestcraft:kaleitem>,
		<harvestcraft:chestnutitem>,
		<harvestcraft:walnutitem>
	] as IItemStack[];

	for crop in otherCrops {
		BioReactor.add(crop);
	}

    for seed in <ore:listAllseed>.items {
        BioReactor.add(seed);
    }
	
	for veggie in <ore:listAllveggie>.items {
		BioReactor.add(veggie);
	}
	
	for fruit in <ore:listAllfruit>.items {
		BioReactor.add(fruit);
	}
	
recipes.remove(<industrialforegoing:laser_base>);
recipes.remove(<industrialforegoing:laser_drill>);

recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case> * 2, [[<actuallyadditions:block_testifi_bucks_white_wall>, <ore:itemRubber>, <actuallyadditions:block_testifi_bucks_white_wall>], [<ore:itemRubber>, <actuallyadditions:block_misc:9>, <ore:itemRubber>], [<actuallyadditions:block_testifi_bucks_white_wall>, <ore:itemRubber>, <actuallyadditions:block_testifi_bucks_white_wall>]]);
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>, [[<industrialforegoing:plastic>, <calculator:electricsword>, <industrialforegoing:plastic>], [<minecraft:book>, <teslacorelib:machine_case>, <minecraft:book>], [<ore:gearGold>, <minecraft:redstone>, <ore:gearGold>]]);

recipes.addShaped("industrialforegoing_laser_base", <industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <extrautils2:quarryproxy>, <industrialforegoing:plastic>], [<ic2:crafting:4>, <buildcraftbuilders:quarry>, <ic2:crafting:4>], [<ore:gearDiamond>, <teslacorelib:machine_case>, <ore:gearDiamond>]]);
recipes.addShaped("industrialforegoing_laser_drill", <industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>], [<ore:blockGlassColorless>, <railcraft:force_track_emitter>, <ore:blockGlassColorless>], [<ore:gearDiamond>, <teslacorelib:machine_case>, <ore:gearDiamond>]]);

recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped(<industrialforegoing:black_hole_tank>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<calculator:voidupgrade>, <extrautils2:drum:3>, <calculator:voidupgrade>], [<calculator:voidupgrade>, <techreborn:machine_frame:2>, <calculator:voidupgrade>]]);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<calculator:voidupgrade>, <ic2:te:115>, <calculator:voidupgrade>], [<calculator:voidupgrade>, <techreborn:machine_frame:2>, <calculator:voidupgrade>]]);
	print("--- IndustrialForegoing.zs initialized ---");
