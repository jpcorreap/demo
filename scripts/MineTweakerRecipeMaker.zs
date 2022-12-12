// ================================================================================
//#MARKER TOOLTIP
<minecraft:wooden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:stone_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:iron_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:golden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:diamond_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<immersiveengineering:metal:5>.addTooltip(format.blue("You can use this Ingot for Extreme Reactors!"));
<extraplanets:ingot_uranium>.addTooltip(format.blue("You can use this Ingot for Extreme Reactors!"));

<ic2:advanced_solar_panels_te_machines:1>.addTooltip(format.red("Creative Only Item/Block!"));
// ================================================================================

// ================================================================================
//#MARKER ADD/REMOVE ORE DICTIONARY
var ironNugget = <ore:nuggetIron>;
var leadNugget = <ore:nuggetLead>;
var copperDust = <ore:dustCopper>;
var cobaltDust = <ore:dustCobalt>;
var ironDust = <ore:dustIron>;
var goldDust = <ore:dustGold>;
var diamondDust = <ore:dustDiamond>;
var lapisDust = <ore:dustLapis>;
var tinDust = <ore:dustTin>;
var uraniumIngot = <ore:ingotUranium>;
var uraniumBlock = <ore:blockUranium>;
var nickelOre = <ore:oreNickel>;
var uraniumOre = <ore:oreUranium>;
var enderioSilicon = <ore:itemSilicon>;
var enderEssenceOre = <ore:oreEnderEssence>;
var foodSalt = <ore:foodSalt>;
var itemSalt = <ore:itemSalt>;

foodSalt.add(<mekanism:Salt>);
foodSalt.add(<rockhounding_chemistry:chemicalItems:1>);
itemSalt.add(<rockhounding_chemistry:chemicalItems:1>);
enderEssenceOre.add(<biomesoplenty:biome_block>);
enderioSilicon.remove(<enderio:itemMaterial>);
uraniumOre.add(<bigreactors:brore>);
nickelOre.remove(<extraplanets:jupiter:7>);

uraniumIngot.add(<extraplanets:ingot_uranium>);
uraniumBlock.add(<extraplanets:ceres:7>);

ironNugget.remove(<rockhounding_chemistry:miscItems:2>);
ironNugget.remove(<opencomputers:material>);
ironNugget.remove(<backport:iron_nugget>);
ironNugget.remove(<immersiveengineering:metal:29>);
leadNugget.remove(<immersiveengineering:metal:22>);
copperDust.remove(<immersiveengineering:metal:9>);
copperDust.remove(<enderio:itemPowderIngot:3>);
tinDust.remove(<enderio:itemPowderIngot:4>);
tinDust.remove(<mekanism:Dust:4>);
cobaltDust.remove(<enderio:itemPowderIngot:10>);
ironDust.remove(<actuallyadditions:itemDust>);
goldDust.remove(<actuallyadditions:itemDust:1>);
diamondDust.remove(<actuallyadditions:itemDust:2>);
lapisDust.remove(<actuallyadditions:itemDust:4>);

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:dye:15> * 9, [<minecraft:bone_block>]);

// ================================================================================

// ================================================================================
//#MARKER REMOVE
recipes.remove(<harvestcraft:pamcottoncrop>);
recipes.remove(<harvestcraft:cottonseeditem>);
recipes.remove(<sgcraft:ic2Capacitor>);
recipes.remove(<neotech:fluidGenerator>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.remove(<galacticraftplanets:geothermal_generator>);
recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.remove(<bigreactors:blockmetals>);
recipes.remove(<neotech:furnaceGenerator>);
recipes.remove(<harvestcraft:freshwateritem>);
recipes.remove(<littletiles:LTTransparentColoredBlock:5>);
recipes.remove(<ic2:te:59>);
recipes.remove(<ic2:te:58>);
recipes.remove(<ic2:crop_stick>);
recipes.remove(<immersiveengineering:metalDevice1:13>);
recipes.remove(<actuallyadditions:itemChestObsidian>);
recipes.remove(<actuallyadditions:obsidianPaxel>);
recipes.remove(<littletiles:LTStorageBlockTile>);
recipes.remove(<extrautils2:minichest>);
recipes.remove(<galacticraftplanets:carbon_fragments>);
recipes.remove(<mekanism:BasicBlock:3>);
recipes.remove(<tp:charcoal_block>);
recipes.remove(<littletiles:utilityKnife>);
recipes.remove(<rftools:smartwrench>);
recipes.remove(<rockhounding_chemistry:miscItems:12>);
recipes.remove(<rockhounding_chemistry:testTube>);
recipes.remove(<minecraft:bone_block>);
recipes.remove(<minecraft:carrot>);
recipes.remove(<rockhounding_chemistry:miscItems:42>);
recipes.remove(<rockhounding_chemistry:gear>);
recipes.remove(<backport:iron_nugget>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extraplanets:tier5_items:7>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.remove(<galacticraftcore:basic_item:2>);
recipes.remove(<enderio:itemMaterial>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<tp:diamond_spear>);
recipes.remove(<tp:golden_spear>);
recipes.remove(<tp:stone_spear>);
recipes.remove(<tp:iron_spear>);
recipes.remove(<tp:wooden_spear>);
recipes.remove(<betterbuilderswands:wandDiamond>);
recipes.remove(<betterbuilderswands:wandIron>);
recipes.remove(<betterbuilderswands:wandStone>);

//Remove Block of Recipes
recipes.remove(<railcraft:generic>);
recipes.remove(<railcraft:generic:1>);
recipes.remove(<railcraft:generic:2>);
recipes.remove(<railcraft:generic:10>);
recipes.remove(<railcraft:generic:3>);
recipes.remove(<railcraft:generic:11>);
recipes.remove(<railcraft:generic:12>);
recipes.remove(<immersiveengineering:storage>);
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<immersiveengineering:storage:8>);
recipes.remove(<mekanism:BasicBlock:1>);
recipes.remove(<mekanism:BasicBlock:5>);
recipes.remove(<galacticraftcore:basic_block_core:11>);
recipes.remove(<rockhounding_chemistry:miscBlocks>);

// Remove Nuggets Recipes
recipes.remove(<rockhounding_chemistry:miscItems:2>);
recipes.remove(<opencomputers:material>);
recipes.remove(<neotech:nuggetIron>);
recipes.remove(<immersiveengineering:metal:29>);
recipes.remove(<immersiveengineering:metal:22>);

//Change Vanilla Recipes
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);

recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<spacecraftx:compressed_alli>, [<spacecraftx:ingot_lithium>, <ore:ingotAluminum>]);
recipes.addShapeless(<neotech:nuggetIron>, [<backport:iron_nugget>]);
recipes.addShapeless(<neotech:nuggetLead>, [<immersiveengineering:metal:22>]);
recipes.addShapeless(<harvestcraft:cottonseeditem>, [<ore:cropCotton>]);
recipes.addShapeless(<ic2:dust:16>, [<mekanism:OtherDust:3>]);
recipes.addShapeless(<mekanism:OtherDust:3>, [<ic2:dust:16>]);
recipes.addShapeless(<refinedstorage:silicon>, [<enderio:itemMaterial>]);
recipes.addShapeless(<neotech:dustLead>, [<ore:dustLead>]);
recipes.addShapeless(<immersiveengineering:metal:10>, [<rockhounding_chemistry:chemicalDusts:24>]);
recipes.addShapeless(<bigreactors:blockmetals>, [<ore:blockUranium>]);
recipes.addShapeless(<extraplanets:ceres:7>, [<ore:blockYellorium>]);
recipes.addShapeless(<rockhounding_chemistry:miscItems:46>, [<immersiveengineering:metal:1>]);
recipes.addShapeless(<immersiveengineering:metal:1>, [<rockhounding_chemistry:miscItems:46>]);
recipes.addShapeless(<neotech:ingotLead>, [<rockhounding_chemistry:miscItems:27>]);
recipes.addShapeless(<neotech:ingotCopper>, [<rockhounding_chemistry:miscItems:25>]);
recipes.addShapeless(<rockhounding_chemistry:miscItems:25>, [<neotech:ingotCopper>]);
recipes.addShapeless(<rockhounding_chemistry:miscItems:27>, [<neotech:ingotLead>]);
recipes.addShapeless(<galacticraftplanets:carbon_fragments> * 4, [<ore:charcoal>, <ore:charcoal>]);
recipes.addShapeless(<galacticraftplanets:carbon_fragments> * 8, [<ore:coal>, <ore:coal>]);
recipes.addShapeless(<minecraft:dye:15> * 4, [<minecraft:bone_block>]);
recipes.addShapeless(<minecraft:bone_block>, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]);
recipes.addShapeless(<minecraft:carrot> * 9, [<natura:seed_bags:1>]);
recipes.addShapeless(<natura:nether_planks:3>, [<natura:nether_slab:3>, <natura:nether_slab:3>]);
recipes.addShapeless(<natura:nether_planks:2>, [<natura:nether_slab:2>, <natura:nether_slab:2>]);
recipes.addShapeless(<natura:nether_planks:1>, [<natura:nether_slab:1>, <natura:nether_slab:1>]);
recipes.addShapeless(<natura:nether_planks>, [<natura:nether_slab>, <natura:nether_slab>]);
recipes.addShapeless(<natura:overworld_planks:8>, [<natura:overworld_slab2:3>, <natura:overworld_slab2:3>]);
recipes.addShapeless(<natura:overworld_planks:7>, [<natura:overworld_slab2:2>, <natura:overworld_slab2:2>]);
recipes.addShapeless(<natura:overworld_planks:6>, [<natura:overworld_slab2:1>, <natura:overworld_slab2:1>]);
recipes.addShapeless(<natura:overworld_planks:5>, [<natura:overworld_slab2>, <natura:overworld_slab2>]);
recipes.addShapeless(<natura:overworld_planks:4>, [<natura:overworld_slab:4>, <natura:overworld_slab:4>]);
recipes.addShapeless(<natura:overworld_planks:3>, [<natura:overworld_slab:3>, <natura:overworld_slab:3>]);
recipes.addShapeless(<natura:overworld_planks:2>, [<natura:overworld_slab:2>, <natura:overworld_slab:2>]);
recipes.addShapeless(<natura:overworld_planks:1>, [<natura:overworld_slab:1>, <natura:overworld_slab:1>]);
recipes.addShapeless(<natura:overworld_planks>, [<natura:overworld_slab>, <natura:overworld_slab>]);
recipes.addShapeless(<biomesoplenty:planks_0:15>, [<biomesoplenty:wood_slab_1:7>, <biomesoplenty:wood_slab_1:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:14>, [<biomesoplenty:wood_slab_1:6>, <biomesoplenty:wood_slab_1:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:13>, [<biomesoplenty:wood_slab_1:5>, <biomesoplenty:wood_slab_1:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:12>, [<biomesoplenty:wood_slab_1:4>, <biomesoplenty:wood_slab_1:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:11>, [<biomesoplenty:wood_slab_1:3>, <biomesoplenty:wood_slab_1:3>]);
recipes.addShapeless(<biomesoplenty:planks_0:10>, [<biomesoplenty:wood_slab_1:2>, <biomesoplenty:wood_slab_1:2>]);
recipes.addShapeless(<biomesoplenty:planks_0:9>, [<biomesoplenty:wood_slab_1:1>, <biomesoplenty:wood_slab_1:1>]);
recipes.addShapeless(<biomesoplenty:planks_0:8>, [<biomesoplenty:wood_slab_1>, <biomesoplenty:wood_slab_1>]);
recipes.addShapeless(<biomesoplenty:planks_0:7>, [<biomesoplenty:wood_slab_0:7>, <biomesoplenty:wood_slab_0:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:6>, [<biomesoplenty:wood_slab_0:6>, <biomesoplenty:wood_slab_0:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:5>, [<biomesoplenty:wood_slab_0:5>, <biomesoplenty:wood_slab_0:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:4>, [<biomesoplenty:wood_slab_0:4>, <biomesoplenty:wood_slab_0:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:3>, [<biomesoplenty:wood_slab_0:3>, <biomesoplenty:wood_slab_0:3>]);
recipes.addShapeless(<biomesoplenty:planks_0:2>, [<biomesoplenty:wood_slab_0:2>, <biomesoplenty:wood_slab_0:2>]);
recipes.addShapeless(<biomesoplenty:planks_0:1>, [<biomesoplenty:wood_slab_0:1>, <biomesoplenty:wood_slab_0:1>]);
recipes.addShapeless(<biomesoplenty:planks_0>, [<biomesoplenty:wood_slab_0>, <biomesoplenty:wood_slab_0>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:itemFlint>, <ore:ingotSteel>]);

//Dust Unify
recipes.addShapeless(<neotech:dustCopper>, [<rockhounding_chemistry:chemicalDusts:17>]);
recipes.addShapeless(<neotech:dustGold>, [<rockhounding_chemistry:chemicalDusts:45>]);
recipes.addShapeless(<neotech:dustLead>, [<rockhounding_chemistry:chemicalDusts:19>]);

recipes.addShapeless(<neotech:dustBronze>, [<ic2:dust>]);
recipes.addShapeless(<neotech:dustCopper>, [<ic2:dust:4>]);
recipes.addShapeless(<neotech:dustGold>, [<ic2:dust:7>]);
recipes.addShapeless(<neotech:dustIron>, [<ic2:dust:8>]);
recipes.addShapeless(<neotech:dustLead>, [<ic2:dust:10>]);
recipes.addShapeless(<neotech:dustSilver>, [<ic2:dust:14>]);
recipes.addShapeless(<neotech:dustTin>, [<ic2:dust:17>]);

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, null, <minecraft:end_crystal>], [<ore:netherStar>, <ore:egg>, <ore:netherStar>], [<minecraft:end_crystal>, null,<minecraft:end_crystal>]]);
recipes.addShaped(<sgcraft:ic2Capacitor>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<neotech:fluidGenerator>, [[<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>], [<simplegenerators:furnace_generator>, <neotech:basicTank>, <simplegenerators:furnace_generator>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <minecraft:wool:6>, <ore:dyePink>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], [<minecraft:snowball>, <ore:blockIce>, <minecraft:snowball>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [<ore:blockMagicalWood>, <minecraft:enchanting_table>, <ore:blockMagicalWood>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], [<minecraft:purpur_block>, <minecraft:end_rod>, <minecraft:purpur_block>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:lava_bucket>, <ore:ingotGold>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeballGreen>, <ore:slimeballGreen>, <ore:slimeballGreen>], [<ore:slimeballGreen>, <ore:blockSlime>, <ore:slimeballGreen>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>], [<ore:itemBlazeRod>, <minecraft:brewing_stand>, <ore:itemBlazeRod>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:blockGold>, <ore:gemLapis>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>], [<ore:gunpowder>, <minecraft:tnt>, <ore:gunpowder>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:spider_eye>, <minecraft:bone>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:spider_eye>, <minecraft:rotten_flesh>], [<ore:dustRedstone>, <simplegenerators:furnace_generator>, <ore:dustRedstone>]]);
recipes.addShaped(<galacticraftplanets:geothermal_generator>, [[<galacticraftcore:basic_item:10>, <galacticraftplanets:atmospheric_valve>, <galacticraftcore:basic_item:10>], [<galacticraftcore:aluminum_wire>, <galacticraftcore:machine>, <galacticraftcore:aluminum_wire>], [<galacticraftcore:basic_item:10>, <ore:ingotLead>, <galacticraftcore:basic_item:10>]]);
recipes.addShaped(<galacticraftplanets:atomic_battery>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <galacticraftplanets:basic_item_venus:2>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<harvestcraft:freshwateritem>, [[null, null, null],[<minecraft:water_bucket>, null, null], [null, null, null],]);
recipes.addShaped(<littletiles:LTTransparentColoredBlock:5>, [[null, null, null],[null, null, <minecraft:water_bucket>], [null, null, null],]);
recipes.addShaped(<ic2:te:58>, [[<ore:circuitBasic>, <minecraft:chest>, <ore:circuitBasic>], [<minecraft:shears>, <ic2:resource:12>, <minecraft:shears>], [<minecraft:wooden_hoe>, <minecraft:wooden_hoe>, <minecraft:wooden_hoe>]]);
recipes.addShaped(<ic2:te:59>, [[<ore:circuitBasic>, <minecraft:chest>, <ore:circuitBasic>], [<ic2:fluid_cell:*>, <ic2:resource:12>, <ic2:fluid_cell>], [<minecraft:wooden_hoe>, <minecraft:wooden_hoe>, <minecraft:wooden_hoe>]]);
recipes.addShaped(<actuallyadditions:obsidianPaxel>, [[<mekanismtools:ObsidianAxe>, <mekanismtools:ObsidianSword>, <mekanismtools:ObsidianShovel>], [<mekanismtools:ObsidianPickaxe>, <ore:stickWood>, <mekanismtools:ObsidianHoe>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<littletiles:LTStorageBlockTile>, [[null, <minecraft:chest>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:minichest>, [[null, null, null], [null, null, null], [null, <minecraft:chest>, null]]);
recipes.addShaped(<littletiles:utilityKnife>, [[null, null, <ore:ingotIron>], [null, <ore:gemLapis>, null], [<ore:gemLapis>, null, null]]);
recipes.addShaped(<rftools:smartwrench>, [[<ore:ingotIron>, null, null], [null, <ore:gemLapis>, null], [null, null, <ore:gemLapis>]]);
recipes.addShaped(<rockhounding_chemistry:agitator>, [[<ore:ingotIron>], [<ore:ingotIron>], [<ore:ingotIron>]]);
recipes.addShaped(<rockhounding_chemistry:miscItems:12>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<rockhounding_chemistry:testTube>, [[null, <ore:blockGlass>], [<ore:blockGlass>, null]]);
recipes.addShaped(<minecraft:carrot> * 12, [[<mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>], [null, <mysticalagriculture:nature_essence>]]);
recipes.addShaped(<rockhounding_chemistry:miscItems:42> * 8, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<neotech:nuggetIron> * 9, [[null, null, null], [null, <ore:ingotIron>, null], [null, null, null]]);
recipes.addShaped(<rockhounding_chemistry:gear>, [[null, <ore:ingotIron>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <actuallyadditions:blockMisc:6>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<tp:diamond_spear>, [[null, null, <ore:gemDiamond>], [null, <ore:gemDiamond>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:golden_spear>, [[null, null, <ore:ingotGold>], [null, <ore:ingotGold>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:stone_spear>, [[null, null, <ore:stone>], [null, <ore:stone>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:iron_spear>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:wooden_spear>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandStone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandIron>, [[null, null, <ore:ingotIron>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemDiamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

//Change Vanilla Recipes
recipes.addShaped(<minecraft:wooden_hoe>, [[<ore:plankWood>, <ore:plankWood>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:stone>, <ore:stone>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>, [[null, null, null], [<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:wooden_sword>, [[null, null, null], [<ore:plankWood>, <ore:plankWood>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:diamond_sword>, [[null, null, null], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_sword>, [[null, null, null], [<ore:ingotGold>, <ore:ingotGold>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:stone_sword>, [[null, null, null], [<ore:cobblestone>, <ore:cobblestone>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:stone_sword>, [[null, null, null], [<ore:stone>, <ore:stone>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, null, null], [<ore:plankWood>, <ore:stickWood>, null], [<ore:plankWood>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<ore:ingotGold>, null, null], [<ore:ingotGold>, <ore:stickWood>, null], [<ore:ingotGold>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, null, null], [<ore:cobblestone>, <ore:stickWood>, null], [<ore:cobblestone>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:stone>, null, null], [<ore:stone>, <ore:stickWood>, null], [<ore:stone>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<ore:ingotIron>, null, null], [<ore:ingotIron>, <ore:stickWood>, null], [<ore:ingotIron>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<ore:gemDiamond>, null, null], [<ore:gemDiamond>, <ore:stickWood>, null], [<ore:gemDiamond>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[<ore:plankWood>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:stone>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<ore:ingotIron>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[<ore:gemDiamond>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>, null], [<ore:plankWood>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:stone>, <ore:stone>, null], [<ore:stone>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
// ================================================================================


// ================================================================================
//#MARKER ADD MISSING LOCALIZATION NAMES
game.setLocalization("item.neotech:nuggetOutlandish.name", "Outlandish Nugget");
game.setLocalization("item.LapisLazuliShovel.name", "Lapis Lazuli Shovel");
game.setLocalization("item.lemonmeringueitem.name", "Lemon Meringue");
game.setLocalization("item.lemondrizzlecakeitem.name", "Lemon Drizzle Cake");
game.setLocalization("Blood.name", "Blood");
game.setLocalization("item.BirthdayPickaxe.name", "Brithday Pickaxe");
game.setLocalization("item.immersiveengineering.toolupgrade.drillLube.name", "Advanced Lubrication System");
game.setLocalization("entity.randomthings.playerSoul.name", "Soul of a Player");
game.setLocalization("entity.Villager.alchemist", "Alchemist");
// ================================================================================

// ================================================================================
//#MARKER REMOVE/ADD TINKERS SMELTERY MELTING MATERIALS
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <rockhounding_chemistry:gear>, 534);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 16, <neotech:nuggetIron>, 345);
// ================================================================================

// ================================================================================
//#MARKER ADD/REMOVE FURNACE RECIPES
furnace.remove(<neotech:ingotCopper>);
furnace.addRecipe(<neotech:ingotCopper>, <ore:oreCopper>);
furnace.addRecipe(<neotech:ingotCopper>, <neotech:dustCopper>);
furnace.addRecipe(<neotech:ingotCopper>, <ic2:purified>);
furnace.addRecipe(<neotech:ingotCopper>, <ic2:crushed>);

furnace.remove(<neotech:ingotTin>);
furnace.addRecipe(<neotech:ingotTin>, <ore:oreTin>);
furnace.addRecipe(<neotech:ingotTin>, <neotech:dustTin>);
furnace.addRecipe(<neotech:ingotTin>, <ic2:purified:5>);
furnace.addRecipe(<neotech:ingotTin>, <ic2:crushed:5>);

furnace.remove(<neotech:ingotSteel>);
furnace.addRecipe(<neotech:ingotSteel>, <neotech:dustSteel>);

furnace.remove(<minecraft:iron_ingot>);
furnace.addRecipe(<minecraft:iron_ingot>, <ore:oreIron>);
furnace.addRecipe(<minecraft:iron_ingot>, <neotech:dustIron>);
furnace.addRecipe(<minecraft:iron_ingot>, <galacticraftplanets:item_basic_asteroids:3>);
furnace.addRecipe(<minecraft:iron_ingot>, <ic2:purified:2>);
furnace.addRecipe(<minecraft:iron_ingot>, <ic2:crushed:2>);

furnace.remove(<backport:iron_nugget>);
furnace.addRecipe(<neotech:nuggetIron>, <railcraft:ore_metal_poor>);

furnace.remove(<minecraft:gold_ingot>);
furnace.addRecipe(<minecraft:gold_ingot>, <ore:oreGold>);
furnace.addRecipe(<minecraft:gold_ingot>, <neotech:dustGold>);
furnace.addRecipe(<minecraft:gold_ingot>, <ic2:purified:1>);
furnace.addRecipe(<minecraft:gold_ingot>, <ic2:crushed:1>);

furnace.remove(<neotech:ingotSilver>);
furnace.addRecipe(<neotech:ingotSilver>, <ore:oreSilver>);
furnace.addRecipe(<neotech:ingotSilver>, <neotech:dustSilver>);
furnace.addRecipe(<neotech:ingotSilver>, <ic2:purified:4>);
furnace.addRecipe(<neotech:ingotSilver>, <ic2:crushed:4>);

furnace.remove(<neotech:ingotLead>);
furnace.addRecipe(<neotech:ingotLead>, <ore:oreLead>);
furnace.addRecipe(<neotech:ingotLead>, <neotech:dustLead>);
furnace.addRecipe(<neotech:ingotLead>, <ic2:purified:3>);
furnace.addRecipe(<neotech:ingotLead>, <ic2:crushed:3>);

furnace.remove(<neotech:ingotBronze>);
furnace.addRecipe(<neotech:ingotBronze>, <neotech:dustBronze>);
// ================================================================================

// ================================================================================
//#MARKER ADD/REMOVE ROCKHOUNDING CHEMISTY MACHINE RECIPES
mods.rockhounding_chemistry.MineralSizer.remove(<minecraft:iron_ingot>);
mods.rockhounding_chemistry.MineralSizer.remove(<neotech:ingotCopper>);
mods.rockhounding_chemistry.MineralSizer.remove(<neotech:ingotLead>);
mods.rockhounding_chemistry.MineralSizer.remove(<minecraft:gold_ingot>);
mods.rockhounding_chemistry.MineralSizer.remove(<rockhounding_chemistry:miscItems:46>);
mods.rockhounding_chemistry.MineralSizer.remove(<rockhounding_chemistry:miscItems:27>);

mods.rockhounding_chemistry.MineralSizer.add(<minecraft:iron_ingot>, <neotech:dustIron>);
mods.rockhounding_chemistry.MineralSizer.add(<neotech:ingotCopper>, <neotech:dustCopper>);
mods.rockhounding_chemistry.MineralSizer.add(<neotech:ingotLead>, <neotech:dustLead>);
mods.rockhounding_chemistry.MineralSizer.add(<minecraft:gold_ingot>, <neotech:dustGold>);
mods.rockhounding_chemistry.MineralSizer.add(<rockhounding_chemistry:miscItems:46>, <immersiveengineering:metal:10>);
mods.rockhounding_chemistry.MineralSizer.add(<rockhounding_chemistry:miscItems:27>, <neotech:dustLead>);
// ================================================================================

