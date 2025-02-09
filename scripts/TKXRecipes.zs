#Make heartbonds easier to craft.
recipes.remove(<item:heartbond:ender_heart>);
craftingTable.addShaped("heartbond_ender_heart", <item:heartbond:ender_heart>,
[[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
[<item:minecraft:ender_pearl>, <item:heartstone:heartstone>, <item:minecraft:ender_pearl>],
[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>]]);

#Orb of Origins. include lightwithin luxmutua berry after fixed
craftingTable.addShaped("origins_orb", <item:origins:orb_of_origin>,
[[<item:minecraft:sand>, <item:minecraft:netherite_ingot>, <item:minecraft:blaze_powder>],
[<item:minecraft:ender_pearl>, <item:grounded_origins:flower_stamens>, <item:ae2:fluix_pearl>],
[<item:minecraft:blaze_powder>, <item:minecraft:air>, <item:minecraft:sand>]]);

#Wart block back to warts.
craftingTable.addShapeless("wart_block_conversion", <item:minecraft:nether_wart> * 9,
[<item:minecraft:nether_wart_block>]);

#Emeralds to villagers.
craftingTable.addShapeless("emerald_to_villager", <item:minecraft:villager_spawn_egg>,
[<item:minecraft:emerald> * 32]);
<item:graveyard:bone_dagger>.addTooltip("Magically attract an ugly villager spawn egg with 32 emeralds.");

#Crying obsidian recipes.
recipes.remove(<item:minecraft:respawn_anchor>);
craftingTable.addShaped("respawn_anchor", <item:minecraft:respawn_anchor>,
[[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>],
[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>],
[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>]]);

recipes.remove(<item:enchantinginfuser:enchanting_infuser>);
craftingTable.addShaped("enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>,
[[<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>],
[<item:minecraft:amethyst_shard>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:minecraft:amethyst_shard>],
[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:minecraft:enchanting_table>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>]]);

recipes.remove(<item:enchantinginfuser:advanced_enchanting_infuser>);
craftingTable.addShaped("advanced_enchanting_infuser", <item:enchantinginfuser:advanced_enchanting_infuser>,
[[<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>],
[<tag:items:c:netherite_ingots>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <tag:items:c:netherite_ingots>],
[<item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>, <item:enchantinginfuser:enchanting_infuser>, <item:betternether:blue_crying_obsidian> | <item:minecraft:crying_obsidian>]]);

recipes.remove(<item:kibe:obsidian_sand>);
craftingTable.addShaped("obsidian_sand", <item:kibe:obsidian_sand> * 2,
[[<tag:items:minecraft:sand>, <item:minecraft:obsidian> | <item:minecraft:crying_obsidian> | <item:betternether:blue_crying_obsidian>],
[<item:minecraft:obsidian> | <item:minecraft:crying_obsidian> | <item:betternether:blue_crying_obsidian>, <tag:items:minecraft:sand>]]);

#Fix backpack recipes
recipes.remove(<item:inmis:baby_backpack>);
craftingTable.addShaped("baby_backpack", <item:inmis:baby_backpack>,
[[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
[<item:minecraft:leather>, <tag:items:c:chests>, <item:minecraft:leather>],
[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>]]);

recipes.remove(<item:inmis:frayed_backpack>);
craftingTable.addShaped("frayed_backpack", <item:inmis:frayed_backpack>,
[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <tag:items:c:chests>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);

#Warn barding
<item:magistuarmory:barding>.addTooltip("DO NOT USE THIS ON ANYTHING, IT WILL CRASH THE GAME.");
<item:magistuarmory:chainmail_horse_armor>.addTooltip("DO NOT USE THIS ON ANYTHING, IT WILL CRASH THE GAME.");


#Warn millstone gpu crash
<item:create:millstone>.addTooltip("THIS OBJECT CAN POTENTIALLY CRASH YOUR GPU DRIVER, AVOID USING.");
