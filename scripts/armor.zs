#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);

# Ars Magica
    recipes.remove(<arsmagica2:helmet_battlemage>);
    recipes.remove(<arsmagica2:chest_battlemage>);
    recipes.remove(<arsmagica2:legs_battlemage>);
    recipes.remove(<arsmagica2:boots_battlemage>);
    recipes.addShaped(<arsmagica2:helmet_battlemage>,
        [[null,<arsmagica2:essence:2>,null],
         [<arsmagica2:gold_inlay>,<basemetals:adamantine_helmet>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:2>,null]]);
    recipes.addShaped(<arsmagica2:chest_battlemage>,
        [[null,<arsmagica2:essence:4>,null],
         [<arsmagica2:gold_inlay>,<basemetals:adamantine_chestplate>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:4>,null]]);
    recipes.addShaped(<arsmagica2:legs_battlemage>,
        [[null,<arsmagica2:essence:3>,null],
         [<arsmagica2:gold_inlay>,<basemetals:adamantine_leggings>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:3>,null]]);
    recipes.addShaped(<arsmagica2:boots_battlemage>,
        [[null,<arsmagica2:essence:5>,null],
         [<arsmagica2:gold_inlay>,<basemetals:adamantine_boots>,<arsmagica2:gold_inlay>],
         [null,<arsmagica2:essence:5>,null]]);
         
# Base Metals
    recipes.remove(<basemetals:coldiron_helmet>);
    recipes.remove(<basemetals:coldiron_chestplate>);
    recipes.remove(<basemetals:coldiron_leggings>);
    recipes.remove(<basemetals:coldiron_boots>);
    recipes.remove(<basemetals:mithril_helmet>);
    recipes.remove(<basemetals:mithril_chestplate>);
    recipes.remove(<basemetals:mithril_leggings>);
    recipes.remove(<basemetals:mithril_boots>);
#    recipes.addShaped(<basemetals:coldiron_helmet>,
#        [[<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<>,<ore:ingotColdiron>],
#         [<ore:cordageLeather>,<>,<ore:cordageLeather>]]);
#    recipes.addShaped(<basemetals:coldiron_chestplate>,
#        [[<ore:ingotColdiron>,<>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>]]);
#    recipes.addShaped(<basemetals:coldiron_leggings>,
#        [[<ore:ingotColdiron>,<ore:ingotColdiron>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<>,<ore:ingotColdiron>]]);
#    recipes.addShaped(<basemetals:coldiron_boots>,
#        [[<ore:ingotColdiron>,<>,<ore:ingotColdiron>],
#         [<ore:ingotColdiron>,<>,<ore:ingotColdiron>]]);
#    recipes.addShaped(<basemetals:mithril_helmet>,
#        [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<>,<ore:ingotMithril>],
#         [<ore:cordageLeather>,<>,<ore:cordageLeather>]]);
#    recipes.addShaped(<basemetals:mithril_chestplate>,
#        [[<ore:ingotMithril>,<>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>]]);
#    recipes.addShaped(<basemetals:mithril_leggings>,
#        [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<>,<ore:ingotMithril>]]);
#    recipes.addShaped(<basemetals:mithril_boots>,
#        [[<ore:ingotMithril>,<>,<ore:ingotMithril>],
#         [<ore:ingotMithril>,<>,<ore:ingotMithril>]]);

# Grapple Mod
    # Long Fall Boots
    recipes.remove(<grapplemod:longfallboots>);
    recipes.addShaped(<grapplemod:longfallboots>,
        [[<ore:gemDiamond>,null,<ore:gemDiamond>],
         [<ore:gemDiamond>,null,<ore:gemDiamond>],
         [<ore:blockSlime>,null,<ore:blockSlime>]]);
    recipes.addShaped(<grapplemod:longfallboots>,
        [[null,<minecraft:diamond_boots>, null],
         [<ore:blockSlime>,null,<ore:blockSlime>]]);
