// Shape Card Liquid
craftingTable.addShaped("shape_card_liquid", <item:rftoolsbuilder:shape_card_liquid>, [
    [<item:minecraft:redstone>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:rftoolsbuilder:shape_card_def>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:lava_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:redstone>]
]);

// Shape Card Pump
craftingTable.addShaped("shape_card_pump_dirt", <item:rftoolsbuilder:shape_card_pump>, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:rftoolsbuilder:shape_card_pump_clear>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

craftingTable.addShaped("shape_card_pump", <item:rftoolsbuilder:shape_card_pump>, [
    [<item:minecraft:redstone>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:redstone>],
    [<item:minecraft:bucket>, <item:rftoolsbuilder:shape_card_def>, <item:minecraft:bucket>],
    [<item:minecraft:redstone>, <item:minecraft:lava_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:redstone>]
]);

// Shape Card Pump Clear
craftingTable.addShaped("shape_card_pump_clear", <item:rftoolsbuilder:shape_card_pump_clear>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:rftoolsbuilder:shape_card_pump>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

// Shape Card Quarry
craftingTable.addShaped("shape_card_quarry_dirt", <item:rftoolsbuilder:shape_card_quarry>, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:rftoolsbuilder:shape_card_quarry_clear>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

craftingTable.addShaped("shape_card_quarry", <item:rftoolsbuilder:shape_card_quarry>, [
    [<item:minecraft:redstone>, <item:minecraft:diamond_pickaxe>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:rftoolsbuilder:shape_card_def>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:diamond_shovel>, <item:minecraft:redstone>]
]);

// Shape Card Quarry Clear
craftingTable.addShaped("shape_card_quarry_clear", <item:rftoolsbuilder:shape_card_quarry_clear>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:rftoolsbuilder:shape_card_quarry>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

// Shape Card Quarry Clear Fortune
craftingTable.addShaped("shape_card_quarry_clear_fortune", <item:rftoolsbuilder:shape_card_quarry_clear_fortune>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:rftoolsbuilder:shape_card_quarry_fortune>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

// Shape Card Quarry Clear Silk
craftingTable.addShaped("shape_card_quarry_clear_silk", <item:rftoolsbuilder:shape_card_quarry_clear_silk>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:rftoolsbuilder:shape_card_quarry_silk>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

// Shape Card Quarry Fortune
craftingTable.addShaped("shape_card_quarry_fortune", <item:rftoolsbuilder:shape_card_quarry_fortune>, [
    [<item:rftoolsbase:dimensionalshard>, <item:minecraft:ghast_tear>, <item:rftoolsbase:dimensionalshard>],
    [<item:minecraft:emerald>, <item:rftoolsbuilder:shape_card_quarry>, <item:minecraft:diamond>],
    [<item:rftoolsbase:dimensionalshard>, <item:minecraft:redstone>, <item:rftoolsbase:dimensionalshard>]
]);

craftingTable.addShaped("shape_card_quarry_fortune_dirt", <item:rftoolsbuilder:shape_card_quarry_fortune>, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:rftoolsbuilder:shape_card_quarry_clear_fortune>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

// Shape Card Quarry Silk
craftingTable.addShaped("shape_card_quarry_silk", <item:rftoolsbuilder:shape_card_quarry_silk>, [
    [<item:rftoolsbase:dimensionalshard>, <item:minecraft:nether_star>, <item:rftoolsbase:dimensionalshard>],
    [<item:minecraft:diamond>, <item:rftoolsbuilder:shape_card_quarry>, <item:minecraft:diamond>],
    [<item:rftoolsbase:dimensionalshard>, <item:minecraft:diamond>, <item:rftoolsbase:dimensionalshard>]
]);

craftingTable.addShaped("shape_card_quarry_silk_dirt", <item:rftoolsbuilder:shape_card_quarry_silk>, [
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:rftoolsbuilder:shape_card_quarry_clear_silk>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

// Shape Card Void
craftingTable.addShaped("shape_card_void", <item:rftoolsbuilder:shape_card_void>, [
    [<tag:items:forge:dyes/black>, <item:minecraft:obsidian>, <tag:items:forge:dyes/black>],
    [<item:minecraft:obsidian>, <item:rftoolsbuilder:shape_card_def>, <item:minecraft:obsidian>],
    [<tag:items:forge:dyes/black>, <item:minecraft:obsidian>, <tag:items:forge:dyes/black>]
]);