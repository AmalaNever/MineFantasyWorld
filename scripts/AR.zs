recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<libvulpes:productrod:10>);
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productingot:7>);

recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped(<advancedrocketry:ic:3> * 2, [[<calculator:circuitboard>.withTag({Stable: 1, Analysed: 1 as byte}), <ore:circuitUltimate>, <calculator:circuitboard:1>.withTag({Stable: 1, Analysed: 1 as byte})], [<railcraft:circuit>, <immersiveengineering:material:27>, <ore:oc:materialCircuitBoardPrinted>], [<calculator:circuitboard:2>.withTag({Stable: 1, Analysed: 1 as byte}), <rftoolscontrol:cpu_core_1000>, <calculator:circuitboard:3>.withTag({Stable: 1, Analysed: 1 as byte})]]);

recipes.addShaped(<libvulpes:structuremachine> * 2, [[<ore:plateTitanium>, <techreborn:ingot:16>, <ore:plateTitanium>],[<advancedrocketry:productgear:1>, <libvulpes:productgear:7>, <advancedrocketry:productgear>], [<ore:plateTitanium>, <techreborn:fusion_coil>, <ore:plateTitanium>]]);

recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped(<advancedrocketry:ic:5>, [[<techreborn:part:1>, <rftoolscontrol:cpu_core_1000>, <techreborn:part:1>],[<advgenerators:fluid_input>, <advancedrocketry:misc>, <advgenerators:fluid_output_select>], [<techreborn:part>, <rftoolscontrol:cpu_core_1000>, <techreborn:part>]]);
recipes.addShaped(<advancedrocketry:ic:4>, [[<immersiveengineering:material:27>, <advgenerators:item_input>, <immersiveengineering:material:27>],[<rftoolscontrol:cpu_core_1000>, <advancedrocketry:misc>, <rftoolscontrol:cpu_core_1000>], [<immersiveengineering:material:27>, <advgenerators:item_output>, <immersiveengineering:material:27>]]);