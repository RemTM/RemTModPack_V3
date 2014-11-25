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

val platinum = <ore:ingotPlatinum>;
val platinumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsPlatinum>;
val nickelSeeds = <magicalcrops:magicalcrops_ModMagicSeedsNickel>;

val essenceDust = <magicalcrops:magicalcrops_MagicEssence:0>;
val essenceWeak = <magicalcrops:magicalcrops_MagicEssence:1>;
val essenceRegular = <magicalcrops:magicalcrops_MagicEssence:2>;
val essenceStrong = <magicalcrops:magicalcrops_MagicEssence:3>;
val essenceExtreme = <magicalcrops:magicalcrops_MagicEssence:4>;

var crystals = [<ChromatiCraft:chromaticraft_block_crystal:0>, <ChromatiCraft:chromaticraft_block_crystal:1>, <ChromatiCraft:chromaticraft_block_crystal:2>, <ChromatiCraft:chromaticraft_block_crystal:3>, <ChromatiCraft:chromaticraft_block_crystal:4>, <ChromatiCraft:chromaticraft_block_crystal:5>, <ChromatiCraft:chromaticraft_block_crystal:6>, <ChromatiCraft:chromaticraft_block_crystal:7>, <ChromatiCraft:chromaticraft_block_crystal:8>, <ChromatiCraft:chromaticraft_block_crystal:9>, <ChromatiCraft:chromaticraft_block_crystal:10>, <ChromatiCraft:chromaticraft_block_crystal:11>, <ChromatiCraft:chromaticraft_block_crystal:12>, <ChromatiCraft:chromaticraft_block_crystal:13>, <ChromatiCraft:chromaticraft_block_crystal:14>, <ChromatiCraft:chromaticraft_block_crystal:15>] as IItemStack[];
var crystalsPotion = [<ChromatiCraft:chromaticraft_block_super:0>, <ChromatiCraft:chromaticraft_block_super:1>, <ChromatiCraft:chromaticraft_block_super:2>, <ChromatiCraft:chromaticraft_block_super:3>, <ChromatiCraft:chromaticraft_block_super:4>, <ChromatiCraft:chromaticraft_block_super:5>, <ChromatiCraft:chromaticraft_block_super:6>, <ChromatiCraft:chromaticraft_block_super:7>, <ChromatiCraft:chromaticraft_block_super:8>, <ChromatiCraft:chromaticraft_block_super:9>, <ChromatiCraft:chromaticraft_block_super:10>, <ChromatiCraft:chromaticraft_block_super:11>, <ChromatiCraft:chromaticraft_block_super:12>, <ChromatiCraft:chromaticraft_block_super:13>, <ChromatiCraft:chromaticraft_block_super:14>, <ChromatiCraft:chromaticraft_block_super:15>] as IItemStack[];
var crystalsPendant = [<ChromatiCraft:chromaticraft_item_pendant:0>, <ChromatiCraft:chromaticraft_item_pendant:1>, <ChromatiCraft:chromaticraft_item_pendant:2>, <ChromatiCraft:chromaticraft_item_pendant:3>, <ChromatiCraft:chromaticraft_item_pendant:4>, <ChromatiCraft:chromaticraft_item_pendant:5>, <ChromatiCraft:chromaticraft_item_pendant:6>, <ChromatiCraft:chromaticraft_item_pendant:7>, <ChromatiCraft:chromaticraft_item_pendant:8>, <ChromatiCraft:chromaticraft_item_pendant:9>, <ChromatiCraft:chromaticraft_item_pendant:10>, <ChromatiCraft:chromaticraft_item_pendant:11>, <ChromatiCraft:chromaticraft_item_pendant:12>, <ChromatiCraft:chromaticraft_item_pendant:13>, <ChromatiCraft:chromaticraft_item_pendant:14>, <ChromatiCraft:chromaticraft_item_pendant:15>] as IItemStack[];
var crystalsPendantEnhanced = [<ChromatiCraft:chromaticraft_item_pendant3:0>, <ChromatiCraft:chromaticraft_item_pendant3:1>, <ChromatiCraft:chromaticraft_item_pendant3:2>, <ChromatiCraft:chromaticraft_item_pendant3:3>, <ChromatiCraft:chromaticraft_item_pendant3:4>, <ChromatiCraft:chromaticraft_item_pendant3:5>, <ChromatiCraft:chromaticraft_item_pendant3:6>, <ChromatiCraft:chromaticraft_item_pendant3:7>, <ChromatiCraft:chromaticraft_item_pendant3:8>, <ChromatiCraft:chromaticraft_item_pendant3:9>, <ChromatiCraft:chromaticraft_item_pendant3:10>, <ChromatiCraft:chromaticraft_item_pendant3:11>, <ChromatiCraft:chromaticraft_item_pendant3:12>, <ChromatiCraft:chromaticraft_item_pendant3:13>, <ChromatiCraft:chromaticraft_item_pendant3:14>, <ChromatiCraft:chromaticraft_item_pendant3:15>] as IItemStack[];
var crystalsShard = [<ChromatiCraft:chromaticraft_item_shard:0>, <ChromatiCraft:chromaticraft_item_shard:1>, <ChromatiCraft:chromaticraft_item_shard:2>, <ChromatiCraft:chromaticraft_item_shard:3>, <ChromatiCraft:chromaticraft_item_shard:4>, <ChromatiCraft:chromaticraft_item_shard:5>, <ChromatiCraft:chromaticraft_item_shard:6>, <ChromatiCraft:chromaticraft_item_shard:7>, <ChromatiCraft:chromaticraft_item_shard:8>, <ChromatiCraft:chromaticraft_item_shard:9>, <ChromatiCraft:chromaticraft_item_shard:10>, <ChromatiCraft:chromaticraft_item_shard:11>, <ChromatiCraft:chromaticraft_item_shard:12>, <ChromatiCraft:chromaticraft_item_shard:13>, <ChromatiCraft:chromaticraft_item_shard:14>, <ChromatiCraft:chromaticraft_item_shard:15>] as IItemStack[];
var crystalsShardGlow = [<ChromatiCraft:chromaticraft_item_shard:16>, <ChromatiCraft:chromaticraft_item_shard:17>, <ChromatiCraft:chromaticraft_item_shard:18>, <ChromatiCraft:chromaticraft_item_shard:19>, <ChromatiCraft:chromaticraft_item_shard:20>, <ChromatiCraft:chromaticraft_item_shard:21>, <ChromatiCraft:chromaticraft_item_shard:22>, <ChromatiCraft:chromaticraft_item_shard:23>, <ChromatiCraft:chromaticraft_item_shard:24>, <ChromatiCraft:chromaticraft_item_shard:25>, <ChromatiCraft:chromaticraft_item_shard:26>, <ChromatiCraft:chromaticraft_item_shard:27>, <ChromatiCraft:chromaticraft_item_shard:28>, <ChromatiCraft:chromaticraft_item_shard:29>, <ChromatiCraft:chromaticraft_item_shard:30>, <ChromatiCraft:chromaticraft_item_shard:31>] as IItemStack[];
var crystalsRune = [<ChromatiCraft:chromaticraft_block_rune:0>, <ChromatiCraft:chromaticraft_block_rune:1>, <ChromatiCraft:chromaticraft_block_rune:2>, <ChromatiCraft:chromaticraft_block_rune:3>, <ChromatiCraft:chromaticraft_block_rune:4>, <ChromatiCraft:chromaticraft_block_rune:5>, <ChromatiCraft:chromaticraft_block_rune:6>, <ChromatiCraft:chromaticraft_block_rune:7>, <ChromatiCraft:chromaticraft_block_rune:8>, <ChromatiCraft:chromaticraft_block_rune:9>, <ChromatiCraft:chromaticraft_block_rune:10>, <ChromatiCraft:chromaticraft_block_rune:11>, <ChromatiCraft:chromaticraft_block_rune:12>, <ChromatiCraft:chromaticraft_block_rune:13>, <ChromatiCraft:chromaticraft_block_rune:14>, <ChromatiCraft:chromaticraft_block_rune:15>] as IItemStack[];

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

# Temp ChromatiCraft recipes

# Add crystal potion, pendant, crystalised stone and runes recipes
for i, crystal in crystals {
	recipes.addShapedMirrored(crystalsPotion[i], [[redstoneBlock, crystal, glowstoneBlock], [obsidian, goldBlock, obsidian]]);
	recipes.addShapedMirrored(crystalsPendant[i], [[glowstoneBlock, stringSpider, glowstoneBlock], [quartzNether, crystal, quartzNether], [enderPearl, diamond, enderPearl]]);
	recipes.addShapedMirrored(crystalsPendantEnhanced[i], [[diamond, crystalsPendant[i], diamond], [goldIngot, crystalsPotion[i], goldIngot], [enderEye, ghastTear, enderEye]]);
	recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:0>, [[null, stone, null], [stone, crystalsShard[i], stone], [null, stone, null]]);
	recipes.addShaped(crystalsRune[i], [[<ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, crystalsShard[i], <ChromatiCraft:chromaticraft_block_pylonstruct:0>], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>]]);
}

# Add glowing crystal shards recipes
for i, crystalShard in crystalsShard {
	recipes.addShaped(crystalsShardGlow[i], [[crystalShard, crystalShard, crystalShard], [crystalShard, glowstoneBlock, crystalShard], [crystalShard, crystalShard, crystalShard]]);
}

# Add Red Crystal Group recipe
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_cluster:0>, [[null, <ChromatiCraft:chromaticraft_item_shard:1>, null], [<ChromatiCraft:chromaticraft_item_shard:4>, null, <ChromatiCraft:chromaticraft_item_shard:5>], [null, <ChromatiCraft:chromaticraft_item_shard:13>, null]]);
# Add Green Crystal Group recipe
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_cluster:1>, [[null, <ChromatiCraft:chromaticraft_item_shard:11>, null], [<ChromatiCraft:chromaticraft_item_shard:6>, null, <ChromatiCraft:chromaticraft_item_shard:10>], [null, <ChromatiCraft:chromaticraft_item_shard:2>, null]]);
# Add Orange Crystal Group recipe
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_cluster:2>, [[null, <ChromatiCraft:chromaticraft_item_shard:3>, null], [<ChromatiCraft:chromaticraft_item_shard:9>, null, <ChromatiCraft:chromaticraft_item_shard:14>], [null, <ChromatiCraft:chromaticraft_item_shard:12>, null]]);
# Add White Crystal Group recipe
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_cluster:3>, [[null, <ChromatiCraft:chromaticraft_item_shard:0>, null], [<ChromatiCraft:chromaticraft_item_shard:8>, null, <ChromatiCraft:chromaticraft_item_shard:7>], [null, <ChromatiCraft:chromaticraft_item_shard:15>, null]]);
# Add Primary Crystal Cluster recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_item_cluster:8>, [[null, <ChromatiCraft:chromaticraft_item_cluster:0>, null], [<ChromatiCraft:chromaticraft_item_cluster:1>, <ChromatiCraft:chromaticraft_item_shard:15>, <ChromatiCraft:chromaticraft_item_cluster:1>], [null, <ChromatiCraft:chromaticraft_item_cluster:0>, null]]);
# Add Secondary Crystal Cluster recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_item_cluster:9>, [[null, <ChromatiCraft:chromaticraft_item_cluster:2>, null], [<ChromatiCraft:chromaticraft_item_cluster:3>, <ChromatiCraft:chromaticraft_item_shard:15>, <ChromatiCraft:chromaticraft_item_cluster:3>], [null, <ChromatiCraft:chromaticraft_item_cluster:2>, null]]);
# Add Crystal Core recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_item_cluster:10>, [[null, <ChromatiCraft:chromaticraft_item_cluster:9>, null], [<ChromatiCraft:chromaticraft_item_cluster:8>, diamond, <ChromatiCraft:chromaticraft_item_cluster:8>], [null, <ChromatiCraft:chromaticraft_item_cluster:9>, null]]);
# Add Crystal Star recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_item_cluster:11>, [[null, <ChromatiCraft:chromaticraft_item_cluster:10>, null], [<ChromatiCraft:chromaticraft_item_cluster:10>, netherStar, <ChromatiCraft:chromaticraft_item_cluster:10>], [null, <ChromatiCraft:chromaticraft_item_cluster:10>, null]]);
# Add Guardian Stone recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_item_placer:8>, [[crystalsShardGlow[15], crystalsShardGlow[15], crystalsShardGlow[15]], [crystalsShardGlow[15], <ChromatiCraft:chromaticraft_item_cluster:11>, crystalsShardGlow[15]], [crystalsShardGlow[15], crystalsShardGlow[15], crystalsShardGlow[15]]]);
# Add Crystalline Stone Beam recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:1> * 2, [[<ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null], [null, null, null], [null, null, null]]);
# Add Crystalline Stone Column recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:2> * 2, [[null, null, null], [null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null], [null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null]]);
# Add Crystalline Stone Corner recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:6> * 5, [[<ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, null, null], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, null, null]]);
# Add Engraved Crystalline Stone recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:7> * 4, [[null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>], [null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null]]);
# Add Embossed Crystalline Stone recipe
recipes.addShaped(<ChromatiCraft:chromaticraft_block_pylonstruct:8> * 5, [[null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null], [<ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, <ChromatiCraft:chromaticraft_block_pylonstruct:0>], [null, <ChromatiCraft:chromaticraft_block_pylonstruct:0>, null]]);

# Add Tile Accelerators, will need to look into NBT tags before being able to do so
# x2
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 0}), [[diamond, crystalsShardGlow[4], diamond], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_cluster:11>, crystalsShardGlow[4]], [diamond, crystalsShardGlow[4], diamond]]);
# x4
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 1}), [[ironIngot, crystalsShardGlow[4], ironIngot], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 0}), crystalsShardGlow[4]], [ironIngot, crystalsShardGlow[4], ironIngot]]);
# x8
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 2}), [[ironIngot, crystalsShardGlow[4], ironIngot], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 1}), crystalsShardGlow[4]], [ironIngot, crystalsShardGlow[4], ironIngot]]);
# x16
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 3}), [[goldIngot, crystalsShardGlow[4], goldIngot], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 2}), crystalsShardGlow[4]], [goldIngot, crystalsShardGlow[4], goldIngot]]);
# x32
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 4}), [[goldIngot, crystalsShardGlow[4], goldIngot], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 3}), crystalsShardGlow[4]], [goldIngot, crystalsShardGlow[4], goldIngot]]);
# x64
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 5}), [[diamond, crystalsShardGlow[4], diamond], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 4}), crystalsShardGlow[4]], [diamond, crystalsShardGlow[4], diamond]]);
# x128
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 6}), [[emerald, crystalsShardGlow[4], emerald], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 5}), crystalsShardGlow[4]], [emerald, crystalsShardGlow[4], emerald]]);
# x256
recipes.addShapedMirrored(<ChromatiCraft:chromaticraft_item_placer:9>.withTag({tier: 7}), [[netherStar, crystalsShardGlow[4], netherStar], [crystalsShardGlow[4], <ChromatiCraft:chromaticraft_item_placer:9>.onlyWithTag({tier: 6}), crystalsShardGlow[4]], [netherStar, crystalsShardGlow[4], netherStar]]);

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