#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);

# Vanilla
    recipes.addShaped(<minecraft:leather_helmet>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Cap",Lore:["Made from imphide"]}}),
        [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>],
         [<natura:materials:6>,null,<natura:materials:6>]]);
    recipes.addShaped(<minecraft:leather_chestplate>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Tunic",Lore:["Made from imphide"]}}),
        [[<natura:materials:6>,null,<natura:materials:6>],
         [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>],
         [<natura:materials:6>,<natura:materials:6>,<natura:materials:6>]]);
    recipes.addShaped(<minecraft:leather_leggings>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Pants",Lore:["Made from imphide"]}}),
        [[<natura:materials:6>,<natura:materials:6>,<natura:materials:6>],
         [<natura:materials:6>,null,<natura:materials:6>],
         [<natura:materials:6>,null,<natura:materials:6>]]);
    recipes.addShaped(<minecraft:leather_boots>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Boots",Lore:["Made from imphide"]}}),
        [[<natura:materials:6>,null,<natura:materials:6>],
         [<natura:materials:6>,null,<natura:materials:6>]]);

# Ars Magica
    recipes.remove(<arsmagica2:helmet_battlemage>);
    recipes.remove(<arsmagica2:chest_battlemage>);
    recipes.remove(<arsmagica2:legs_battlemage>);
    recipes.remove(<arsmagica2:boots_battlemage>);
    recipes.addShaped(<arsmagica2:helmet_battlemage>,
        [[null,<arsmagica2:essence:2>,null],
         [<arsmagica2:gold_inlay>,<abyssalcraft:ahelmet>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:2>,null]]);
    recipes.addShaped(<arsmagica2:chest_battlemage>,
        [[null,<arsmagica2:essence:4>,null],
         [<arsmagica2:gold_inlay>,<abyssalcraft:aplate>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:4>,null]]);
    recipes.addShaped(<arsmagica2:legs_battlemage>,
        [[null,<arsmagica2:essence:3>,null],
         [<arsmagica2:gold_inlay>,<abyssalcraft:alegs>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:3>,null]]);
    recipes.addShaped(<arsmagica2:boots_battlemage>,
        [[null,<arsmagica2:essence:5>,null],
         [<arsmagica2:gold_inlay>,<abyssalcraft:aboots>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:5>,null]]);
         
# Base Metals
/*    recipes.remove(<basemetals:coldiron_helmet>);
    recipes.remove(<basemetals:coldiron_chestplate>);
    recipes.remove(<basemetals:coldiron_leggings>);
    recipes.remove(<basemetals:coldiron_boots>);
    recipes.remove(<basemetals:mithril_helmet>);
    recipes.remove(<basemetals:mithril_chestplate>);
    recipes.remove(<basemetals:mithril_leggings>);
    recipes.remove(<basemetals:mithril_boots>);
    var imphide_helm = <minecraft:leather_helmet>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Cap",Lore:["Made from imphide"]}}).onlyWithTag({display:{Lore:["Made from imphide"]}});
    var imphide_chest = <minecraft:leather_chestplate>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Tunic",Lore:["Made from imphide"]}}).onlyWithTag({display:{Lore:["Made from imphide"]}});
    var imphide_legs = <minecraft:leather_leggings>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Pants",Lore:["Made from imphide"]}}).onlyWithTag({display:{Lore:["Made from imphide"]}});
    var imphide_boots = <minecraft:leather_boots>.withTag({ench:[{id:1,lvl:2},{id:34,lvl:1}],display:{Name:"Imp Leather Boots",Lore:["Made from imphide"]}}).onlyWithTag({display:{Lore:["Made from imphide"]}});
    recipes.addShaped(<basemetals:coldiron_helmet>,
        [[<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,imphide_helm,<ore:ingotColdiron>]]);
    recipes.addShaped(<basemetals:coldiron_chestplate>,
        [[<ore:ingotColdiron>,imphide_chest,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>]]);
    recipes.addShaped(<basemetals:coldiron_leggings>,
        [[<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,imphide_legs,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,null,<ore:ingotColdiron>]]);
    recipes.addShaped(<basemetals:coldiron_boots>,
        [[<ore:ingotColdiron>,imphide_boots,<ore:ingotColdiron>],
         [<ore:ingotColdiron>,null,<ore:ingotColdiron>]]);
    recipes.addShaped(<basemetals:mithril_helmet>,
        [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
         [<ore:ingotMithril>,imphide_helm,<ore:ingotMithril>]]);
    recipes.addShaped(<basemetals:mithril_chestplate>,
        [[<ore:ingotMithril>,imphide_chest,<ore:ingotMithril>],
         [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
         [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>]]);
    recipes.addShaped(<basemetals:mithril_leggings>,
        [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
         [<ore:ingotMithril>,imphide_legs,<ore:ingotMithril>],
         [<ore:ingotMithril>,null,<ore:ingotMithril>]]);
    recipes.addShaped(<basemetals:mithril_boots>,
        [[<ore:ingotMithril>,imphide_boots,<ore:ingotMithril>],
         [<ore:ingotMithril>,null,<ore:ingotMithril>]]);
*/
# Grapple Mod
/*    # Long Fall Boots
    recipes.remove(<grapplemod:longfallboots>);
    recipes.addShaped(<grapplemod:longfallboots>,
        [[<ore:gemDiamond>,null,<ore:gemDiamond>],
         [<ore:gemDiamond>,null,<ore:gemDiamond>],
         [<ore:blockSlime>,null,<ore:blockSlime>]]);
    recipes.addShaped(<grapplemod:longfallboots>,
        [[null,<minecraft:diamond_boots>, null],
         [<ore:blockSlime>,null,<ore:blockSlime>]]);
*/