// First, create a new set.  You must pass in a valid name for your set.
// If the set exists already, this will return the existing set.
var testSet = new Set("jstest");

// Now, as a start, you can add any operation using JSON with just the "addOperation" method
testSet.addOperation({
    type: "remove",
    what: "minecraft:tnt"
});

// Add recipes...
testSet.add(RecipeManager.shapeless("minecraft:stick").with("minecraft:diamond","minecraft:diamond").name("Expensive Stick"));
testSet.add(RecipeManager.shaped("minecraft:diamond").with("","minecraft:stick","minecraft:stick").width(2));
testSet.add(RecipeManager.furnace("minecraft:diamond").with("minecraft:golden_carrot").xp(0.2));

// And remove them...
testSet.add(RecipeManager.remove("minecraft:iron_chestplate"));

// I will burn my bread...
testSet.add(new FurnaceFuel("minecraft:bread", 200));

// JEI has its hide and show oeprations...
testSet.add(JEI.hide("minecraft:rabbit"));



// While the above examples might not seem much better than JSON, we can also do things like this:
var toolmaterials = ["stone","iron","golden","diamond"]
for(var axeId = 0; axeId < toolmaterials.length; axeId++) {
    for(var i = 0; i <= 3; i++) {
        // Turns logs into their respective planks when combined with an axe:
        testSet.add(RecipeManager
            .shaped("minecraft:planks:" + i)
            .with({ item: "minecraft:" + toolmaterials[axeId] + "_axe:*", damageOnCraft: 5 },"minecraft:log:" + i)
            .height(2).quantity(8));
    }
}

// For drops and such...
// Any non-composite matcher can simply be specified as an extension off the drop:
testSet.add(Mobs.setDropsFor("Sheep")
    .addDrop(
        new Drop("minecraft:wheat_seeds", 1, 4).chance(0.5)
            .otherwise(new Drop("minecraft:melon_seeds"))
    )
);

testSet.add(Mobs.addShedsFor("Sheep").addShed(new Drop("minecraft:wool")));

testSet.add(Blocks.setDropsFor("minecraft:stone").addDrop(new Drop("minecraft:gravel").chance(0.5)));

// Entity events and potions must still be expressed somewhat as JSON, due to the complexity of the syntax,
// however, you may specify matchers and callbacks either on the JSON object, or as functions:
testSet.add(Mobs.addPotionEffectsFor("Sheep").addPotion(
    new Potion({what: "minecraft:luck", duration: 500})
        .on("applied", function() {console.log("Potion applied from JS file.");})
        .cooldown(500)
));

testSet.add(Mobs.addEventsFor("Sheep").addEvent(
    new Event("smite", {effectOnly: true}) // You could leave this part out if you have no additional data
        .chance(0.1)
        .isStorming({ onlyOnTarget: true })
));

testSet.add(Blocks.addEventsFor("net.minecraft.tileentity.TileEntityFurnace").addEvent(
    new Event("explode", {strength: 0.5})
        .chance(0.1)
        .isRaining({ onlyOnTarget: true})
));


// Prevent using blocks and items...
testSet.add(Blocks.block("minecraft:iron_block"));

testSet.add(Items.block("minecraft:writable_book").maxLightLevel(7).onBlock(function() {
    console.log("A player tried to write a book in low light.")
}));

// Setting the light level on blocks...
testSet.add(Blocks.setLightLevel("minecraft:gold_block", 1.0));

// Set the hardness on blocks:
testSet.add(Blocks.setHardness("minecraft:obsidian", 3.0));

testSet.add(Items.rename("minecraft:gold_block").to("Block of Butter"));
testSet.add(Items.setDurability("minecraft:golden_pickaxe").to(10));
