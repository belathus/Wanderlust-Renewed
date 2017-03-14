#    furnace.remove(<railcraft:fluid_bottle_creosote>);

#    recipes.remove(<railcraft:tie>);
#    recipes.remove(<railcraft:generic:5>);
    recipes.remove(<immersiveengineering:treatedWood>);
#    recipes.addShaped(<immersiveengineering:treatedWood>*8,
#        [[<ore:plankWood>.transformConsume(1),<ore:plankWood>.transformConsume(1),<ore:plankWood>.transformConsume(1)],
#         [<ore:plankWood>.transformConsume(1),<railcraft:fluid_bottle_creosote>.giveBack(<minecraft:glass_bottle>),<ore:plankWood>.transformConsume(1)],
#         [<ore:plankWood>.transformConsume(1),<ore:plankWood>.transformConsume(1),<ore:plankWood>.transformConsume(1)]]);
#    recipes.addShaped(<immersiveengineering:treatedWood>*8,
#        [[<ore:plankWood>.marked("plank1"),<ore:plankWood>.marked("plank2"),<ore:plankWood>.marked("plank3")],
#         [<ore:plankWood>.marked("plank4"),<railcraft:fluid_bottle_creosote>.giveBack(<minecraft:glass_bottle>),<ore:plankWood>.marked("plank5")],
#         [<ore:plankWood>.marked("plank6"),<ore:plankWood>.marked("plank7"),<ore:plankWood>.marked("plank8")]],
#         function(output, inputs, crafting) {
#            inputs.plank1.amount(inputs.plank1.getAmount() - 1);
#            inputs.plank2.amount(inputs.plank2.getAmount() - 1);
#            inputs.plank3.amount(inputs.plank3.getAmount() - 1);
#            inputs.plank4.amount(inputs.plank4.getAmount() - 1);
#            inputs.plank5.amount(inputs.plank5.getAmount() - 1);
#            inputs.plank6.amount(inputs.plank6.getAmount() - 1);
#            inputs.plank7.amount(inputs.plank7.getAmount() - 1);
#            inputs.plank8.amount(inputs.plank8.getAmount() - 1);
#            return output;
#         });
    recipes.addShaped(<immersiveengineering:treatedWood>*3,
        [[<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>],
         [<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>]]);
    recipes.addShaped(<immersiveengineering:treatedWood>,
        [[<immersiveengineering:treatedWoodSlab>],
         [<immersiveengineering:treatedWoodSlab>]]);
#    recipes.addShaped(<railcraft:tie>,
#        [[null,<railcraft:fluid_bottle_creosote>,null],
#         [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
#    recipes.addShapeless(<railcraft:generic:5>,
#        [<ore:logWood>.transformConsume(1),<railcraft:fluid_bottle_creosote>.giveBack(<minecraft:glass_bottle>)]);
#    recipes.addShapeless(<railcraft:generic:5>,
#        [<ore:logWood>.marked("log"),<railcraft:fluid_bottle_creosote>.giveBack(<minecraft:glass_bottle>)],
#        function(output, inputs, crafting) {
#            inputs.log.amount(inputs.log.getAmount() - 1);
#            return output;
#        });
#    recipes.addShapeless(<immersiveengineering:treatedWood>*4,[<railcraft:generic:5>]);
