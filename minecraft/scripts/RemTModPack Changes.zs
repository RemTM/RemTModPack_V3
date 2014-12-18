#########################################################################################
#                                  RemTModPack Changes                                  #
#########################################################################################
# Completely custom changes for RemTModPack V3 for increased compatibility between mods #
#########################################################################################

import minetweaker.item.IItemStack;

print("RemTModPack: Starting up custom changes...");

########################
# Nickname declaration #
########################
val ironIngot = <ore:ingotIron>;
val copper = <ore:ingotCopper>;
val tin = <ore:ingotCopper>;
val stick = <ore:stick>;
val planks = <minecraft:planks:*>;
val seeds = <minecraft:wheat_seeds>;
val redstoneBlock = <ore:blockRedstone>;
val glowstoneBlock = <ore:glowstone>;
val obsidian = <ore:obsidian>;
val goldBlock = <ore:blockGold>;
val stringSpider = <minecraft:string>;
val quartzNether = <ore:crystalNetherQuartz>;
val enderPearl = <minecraft:ender_pearl>;
val diamond = <ore:gemDiamond>;
val goldIngot = <ore:ingotGold>;
val enderEye = <minecraft:ender_eye>;
val ghastTear = <minecraft:ghast_tear>;
val netherStar = <minecraft:nether_star>;
val stone = <ore:stone>;
val emerald = <ore:gemEmerald>;

val imbuedStar = <JotatosPracticalities:netherStarCore>;
val machineCore = <JotatosPracticalities:machineCore>;
val quantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;
val spawnerController = <YogpstopLib:yogSC>;

val platinum = <ore:ingotPlatinum>;
val platinumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsPlatinum>;
val nickelSeeds = <magicalcrops:magicalcrops_ModMagicSeedsNickel>;

val essenceDust = <magicalcrops:magicalcrops_MagicEssence:0>;
val essenceWeak = <magicalcrops:magicalcrops_MagicEssence:1>;
val essenceRegular = <magicalcrops:magicalcrops_MagicEssence:2>;
val essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
val essenceExtreme = <magicalcrops:magicalcrops_MagicEssence:4>;

print("RemTModPack: Nickname registration complete");

########################
# Ore Dictionary Edits #
########################
# item.add(new item); // adds new item to ore dictionary of current item
# item.remove(target item); // removes target item from ore dictionary of current item
# item.addAll(item2); // all ore dictionary entries of item2 will be put into item
# item2.mirror(item1); // all of item2 will identical to item in terms of ore dictionary
stick.add(<minecraft:stick>);
#stick.add(<Natura:natura.stick>);

###########################
# Remove Crafting Recipes #
###########################
# recipes.remove(target item); // removes all recipes of that item
# recipes.removeShaped(target item, [[x,x,x],[x,x,x],[x,x,x]]);
# recipes.removeShaped(target item); // removes all shaped recipes of that item
# recipes.removeShapeless(target item); // removes all shapeless recipes of that item
# recipes.removeShapeless(target item, [x]); // removes all shapeless recipes which has item x of that item

# Removal of broken Magical Crops Recipe(s)
# using crop instead of seed in recipe
recipes.removeShaped(platinumSeeds);

# Removal of Imbued Nether Star default recipe
recipes.removeShaped(imbuedStar);

# Removal of Spawner Controller recipe from QuarryPlus due to OPness
recipes.remove(spawnerController);

# Removal of broken Mekanism recipe(s)
# original recipe used to make planks
#recipes.removeShaped(<Mekanism:CardboardBox>);

########################
# Add Crafting Recipes #
########################
# recipes.addShapeless(recipe output * number, [x,x,x]);
# recipes.addShaped(recipe output * number, [[x,x,x],[x,x,x],[x,x,x]]);
# recipes.addShapedMirrored(recipe output * number, [[x,x,x],[x,x,x],[x,x,x]]);

# TODO:
# Fix for currently broken cardboard box recipe

# Magical Crops fix
recipes.addShapedMirrored(platinumSeeds, [[platinum, essenceExtreme, nickelSeeds], [essenceExtreme, seeds, essenceExtreme], [nickelSeeds, essenceExtreme, platinum]]);

# Add new 'balanced' Imbued Nether Star recipe
recipes.addShapedMirrored(imbuedStar, [[netherStar, netherStar, netherStar], [<ChromatiCraft:chromaticraft_item_cluster:11>, machineCore, quantumCore], [netherStar, netherStar, netherStar]]);

#recipes.addShaped(<Mekanism:CardboardBox>, [[, null, ], [null, , null], [, null, ]]);

#######################
# Add Furnace Recipes #
#######################
# furnace.addRecipe(input item, output item);
# furnace.addRecipe(input item, output item, xp value);

##########################
# Remove Furnace Recipes #
##########################
# furnace.remove(target item);
# furnace.remove(input item, target item); // removes a specific recipe of the target item based on input recipe

###########################
# Set Furnace Fuel Values #
###########################
# furnace.setFuel(target item, fuel value);

###############
# Custom Loot #
###############
# vanilla.loot.addChestLoot("dungeonChest", item.weight(100)); // guaranteed appearance of item in dungeon loot
# vanilla.loot.addChestLoot("dungeonChest", item.weight(100), 1, 5); // guaranteed appearance of 1 to 5 of item in dungeon loot
# vanilla.loot.removeChestLoot("dungeonChest", target item);
# vanilla.seeds.addSeed(target item.weight(100)); // guaranteed chance to get target item from tall grass
# vanilla.seeds.removeSeed(target item);

###############
# Extra Notes #
###############
# use .anyDamage() to ignore item damage values
# use .withDamage(value) to specify a damaged item with a certain value
# use .withTag({display: {Name: "Sticked pick", Lore: ["This pick", "Has been sticked"]}}); for item output NBT tags
# use .onlyWithTag({display: {Name: "Sticked pick"}}); for input item NBT tag conditions
# use .onlyDamaged(); to only accept damaged items
# use .onlyDamageAtLeast(value); for damage being at least that of value
# use .onlyDamageAtMost(value); for damage being at most a max of value
# use .onlyDamageBetween(value1, value2); for damage being between value1 and value2
# use .reuse() to have the item returned after crafting
# use .transformDamage(value) to have the item damaged when used in crafting, leave value blank to inflict only 1 damage
# use .transformReplace(target item) to return target item after using an item for crafting
# use .noReturn() to force item to not be returned upon usage in crafting
# use .giveBack(target item * value) to return the target item(s) into player inventory after using an item in crafting
# use .marked("name") to give item inputs a name for retrieving item values
# use .addTooltip("text") to add custom tooltips to items
# use .addShiftTooltip("text") to add custom tooltips visible by holding shift