# Lists
  var bronze_nugget = <materialpart:bronze:nugget>;
  var invar_nugget = <materialpart:invar:nugget>;
  var platinum_nugget = <materialpart:platinum:nugget>;
  var tin_nugget = <materialpart:tin:nugget>;


    # Format is <armor>, <ingot returned>
    var returns24 = [
        [<minecraft:iron_chestplate>,               <immersiveengineering:metal:29>],
        [<minecraft:golden_chestplate>,             <minecraft:gold_nugget>],
        #[<abyssalcraft:aplate>,                     <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corplate>,                   <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:corplatep>,                  <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:depthsplate>,                <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dplate>,                     <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:dreadiumplate>,              <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:dreadiumsamuraiplate>,       <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumplate>,              <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumchest>,                 <botania:manaresource:19>],
        [<botania:manasteelchest>,                  <botania:manaresource:17>],
        [<botania:terrasteelchest>,                 <botania:manaresource:18>],
        #[<thermalfoundation:armor.plate_bronze>,    bronze_nugget],
        #[<thermalfoundation:armor.plate_copper>,    <immersiveengineering:metal:20>],
        #[<thermalfoundation:armor.plate_electrum>,  <immersiveengineering:metal:27>],
        #[<thermalfoundation:armor.plate_invar>,     invar_nugget],
        #[<thermalfoundation:armor.plate_lead>,      <immersiveengineering:metal:22>],
        #[<thermalfoundation:armor.plate_nickel>,    <immersiveengineering:metal:24>],
        #[<thermalfoundation:armor.plate_platinum>,  platinum_nugget],
        #[<thermalfoundation:armor.plate_silver>,    <immersiveengineering:metal:23>],
        #[<thermalfoundation:armor.plate_tin>,       tin_nugget]
    ] as crafttweaker.item.IItemStack[][];
    
    var returns21 = [
        [<minecraft:iron_leggings>,                 <immersiveengineering:metal:29>],
        [<minecraft:golden_leggings>,               <minecraft:gold_nugget>],
        #[<abyssalcraft:alegs>,                      <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corlegs>,                    <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:corlegsp>,                   <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:depthslegs>,                 <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dlegs>,                      <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:dreadiumlegs>,               <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:dreadiumsamurailegs>,        <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumlegs>,               <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumlegs>,                  <botania:manaresource:19>],
        [<botania:manasteellegs>,                   <botania:manaresource:17>],
        [<botania:terrasteellegs>,                  <botania:manaresource:18>],
        #[<thermalfoundation:armor.legs_bronze>,     bronze_nugget],
        #[<thermalfoundation:armor.legs_copper>,     <immersiveengineering:metal:20>],
        #[<thermalfoundation:armor.legs_electrum>,   <immersiveengineering:metal:27>],
        #[<thermalfoundation:armor.legs_invar>,      invar_nugget],
        #[<thermalfoundation:armor.legs_lead>,       <immersiveengineering:metal:22>],
        #[<thermalfoundation:armor.legs_nickel>,     <immersiveengineering:metal:24>],
        #[<thermalfoundation:armor.legs_platinum>,   platinum_nugget],
        #[<thermalfoundation:armor.legs_silver>,     <immersiveengineering:metal:23>],
        #[<thermalfoundation:armor.legs_tin>,        tin_nugget]
    ] as crafttweaker.item.IItemStack[][];
    
    var returns16 = [
        [<minecraft:chainmail_chestplate>,          <immersiveengineering:metal:29>],
    ] as crafttweaker.item.IItemStack[][];
    
    var returns15 = [
        [<minecraft:iron_helmet>,                   <immersiveengineering:metal:29>],
        [<minecraft:golden_helmet>,                 <minecraft:gold_nugget>],
        #[<abyssalcraft:ahelmet>,                    <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corhelmet>,                  <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:corhelmetp>,                 <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:depthshelmet>,               <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dhelmet>,                    <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:dreadiumhelmet>,             <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:dreadiumsamuraihelmet>,      <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumhelmet>,             <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumhelm>,                  <botania:manaresource:19>],
        [<botania:manasteelhelm>,                   <botania:manaresource:17>],
        [<botania:terrasteelhelm>,                  <botania:manaresource:18>],
        #[<thermalfoundation:armor.helmet_bronze>,   bronze_nugget],
        #[<thermalfoundation:armor.helmet_copper>,   <immersiveengineering:metal:20>],
        #[<thermalfoundation:armor.helmet_electrum>, <immersiveengineering:metal:27>],
        #[<thermalfoundation:armor.helmet_invar>,    invar_nugget],
        #[<thermalfoundation:armor.helmet_lead>,     <immersiveengineering:metal:22>],
        #[<thermalfoundation:armor.helmet_nickel>,   <immersiveengineering:metal:24>],
        #[<thermalfoundation:armor.helmet_platinum>, platinum_nugget],
        #[<thermalfoundation:armor.helmet_silver>,   <immersiveengineering:metal:23>],
        #[<thermalfoundation:armor.helmet_tin>,      tin_nugget]
    ] as crafttweaker.item.IItemStack[][];

    var returns14 = [
        [<minecraft:chainmail_leggings>,            <immersiveengineering:metal:29>],
    ] as crafttweaker.item.IItemStack[][];

    var returns12 = [
        [<minecraft:iron_boots>,                   <immersiveengineering:metal:29>],
        [<minecraft:golden_boots>,                 <minecraft:gold_nugget>],
        #[<abyssalcraft:aboots>,                    <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corboots>,                  <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:corbootsp>,                 <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:depthsboots>,               <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dboots>,                    <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:dreadiumboots>,             <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:dreadiumsamuraiboots>,      <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumboots>,             <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumboots>,                <botania:manaresource:19>],
        [<botania:manasteelboots>,                 <botania:manaresource:17>],
        [<botania:terrasteelboots>,                <botania:manaresource:18>],
        #[<thermalfoundation:armor.boots_bronze>,   bronze_nugget],
        #[<thermalfoundation:armor.boots_copper>,   <immersiveengineering:metal:20>],
        #[<thermalfoundation:armor.boots_electrum>, <immersiveengineering:metal:27>],
        #[<thermalfoundation:armor.boots_invar>,    invar_nugget],
        #[<thermalfoundation:armor.boots_lead>,     <immersiveengineering:metal:22>],
        #[<thermalfoundation:armor.boots_nickel>,   <immersiveengineering:metal:24>],
        #[<thermalfoundation:armor.boots_platinum>, platinum_nugget],
        #[<thermalfoundation:armor.boots_silver>,   <immersiveengineering:metal:23>],
        #[<thermalfoundation:armor.boots_tin>,      tin_nugget]
    ] as crafttweaker.item.IItemStack[][];

    var returns10 = [
        [<minecraft:chainmail_helmet>,             <immersiveengineering:metal:29>],
    ] as crafttweaker.item.IItemStack[][];

    var returns9 = [
        # Pickaxes
        [<minecraft:iron_pickaxe>,                          <immersiveengineering:metal:29>],
        [<minecraft:golden_pickaxe>,                        <minecraft:gold_nugget>],
        #[<abyssalcraft:apick>,                              <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corpick>,                            <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dreadiumpickaxe>,                    <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumpickaxe>,                    <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumpick>,                          <botania:manaresource:19>],
        [<botania:manasteelpick>,                           <botania:manaresource:17>],
        [<botania:terrapick>,                               <botania:manaresource:18>],
        [<forestry:bronze_pickaxe>,                          bronze_nugget],
        #[<thermalfoundation:tool.pickaxe_bronze>,           bronze_nugget],
        #[<thermalfoundation:tool.pickaxe_copper>,           <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.pickaxe_electrum>,         <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.pickaxe_invar>,            invar_nugget],
        #[<thermalfoundation:tool.pickaxe_lead>,             <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.pickaxe_nickel>,           <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.pickaxe_platinum>,         platinum_nugget],
        #[<thermalfoundation:tool.pickaxe_silver>,           <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.pickaxe_tin>,              tin_nugget],
        # Axes
        [<minecraft:iron_axe>,                              <immersiveengineering:metal:29>],
        [<minecraft:golden_axe>,                            <minecraft:gold_nugget>],
        #[<abyssalcraft:aaxe>,                               <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:coraxe>,                             <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dreadiumaxe>,                        <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumaxe>,                        <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumaxe>,                           <botania:manaresource:19>],
        [<botania:manasteelaxe>,                            <botania:manaresource:17>],
        [<botania:terraaxe>,                                <botania:manaresource:18>],
        #[<thermalfoundation:tool.axe_bronze>,               bronze_nugget],
        #[<thermalfoundation:tool.axe_copper>,               <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.axe_electrum>,             <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.axe_invar>,                invar_nugget],
        #[<thermalfoundation:tool.axe_lead>,                 <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.axe_nickel>,               <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.axe_platinum>,             platinum_nugget],
        #[<thermalfoundation:tool.axe_silver>,               <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.axe_tin>,                  tin_nugget]
    ] as crafttweaker.item.IItemStack[][];

    var returns6 = [
        # Chainmail Boots
        [<minecraft:chainmail_boots>,                       <immersiveengineering:metal:29>],
        # Hoes
        [<minecraft:iron_hoe>,                              <immersiveengineering:metal:29>],
        [<minecraft:golden_hoe>,                            <minecraft:gold_nugget>],
        #[<abyssalcraft:ahoe>,                               <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corhoe>,                             <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dreadiumhoe>,                        <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumhoe>,                        <abyssalcraft:ingotnugget:3>],
        #[<thermalfoundation:tool.hoe_bronze>,               bronze_nugget],
        #[<thermalfoundation:tool.hoe_copper>,               <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.hoe_electrum>,             <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.hoe_invar>,                invar_nugget],
        #[<thermalfoundation:tool.hoe_lead>,                 <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.hoe_nickel>,               <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.hoe_platinum>,             platinum_nugget],
        #[<thermalfoundation:tool.hoe_silver>,               <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.hoe_tin>,                  tin_nugget],
        # Shears
        [<minecraft:shears>,                                <immersiveengineering:metal:29>],
        [<botania:elementiumshears>,                        <botania:manaresource:19>],
        [<botania:manasteelshears>,                         <botania:manaresource:17>],
        #[<rockhounding_chemistry:bamShears>,                <rockhounding_chemistry:alloyItems:8>],
        #[<thermalfoundation:tool.shears_bronze>,            bronze_nugget],
        #[<thermalfoundation:tool.shears_copper>,            <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.shears_electrum>,          <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.shears_invar>,             invar_nugget],
        #[<thermalfoundation:tool.shears_lead>,              <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.shears_nickel>,            <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.shears_platinum>,          platinum_nugget],
        #[<thermalfoundation:tool.shears_silver>,            <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.shears_tin>,               tin_nugget],
        # Swords
        [<minecraft:golden_sword>,                          <minecraft:gold_nugget>],
        [<minecraft:iron_sword>,                            <immersiveengineering:metal:29>],
        #[<abyssalcraft:asword>,                             <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corsword>,                           <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dreadiumsword>,                      <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumsword>,                      <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumsword>,                         <botania:manaresource:19>],
        [<botania:manasteelsword>,                          <botania:manaresource:17>],
        [<botania:terrasword>,                              <botania:manaresource:18>],
        [<dungeontactics:bronze_cutlass>,                   bronze_nugget],
        [<dungeontactics:copper_cutlass>,                   <immersiveengineering:metal:20>],
        [<dungeontactics:golden_cutlass>,                   <minecraft:gold_nugget>],
        [<dungeontactics:iron_cutlass>,                     <immersiveengineering:metal:29>],
        [<dungeontactics:lead_cutlass>,                     <immersiveengineering:metal:22>],
        [<dungeontactics:silver_cutlass>,                   <immersiveengineering:metal:23>],
        [<dungeontactics:steel_cutlass>,                    <immersiveengineering:metal:28>],
        [<dungeontactics:tin_cutlass>,                      tin_nugget],
        [<dungeontactics:mithril_cutlass>,                   <contenttweaker:mithril:nugget>]
        #[<rockhounding_chemistry:bamSword>,                 <rockhounding_chemistry:alloyItems:8>],
        #[<thermalfoundation:tool.sword_bronze>,             bronze_nugget],
        #[<thermalfoundation:tool.sword_copper>,             <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.sword_electrum>,           <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.sword_invar>,              invar_nugget],
        #[<thermalfoundation:tool.sword_lead>,               <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.sword_nickel>,             <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.sword_platinum>,           platinum_nugget],
        #[<thermalfoundation:tool.sword_silver>,             <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.sword_tin>,                tin_nugget]
    ] as crafttweaker.item.IItemStack[][];

    var returns3 = [
        [<minecraft:golden_shovel>,                         <minecraft:gold_nugget>],
        [<minecraft:iron_shovel>,                           <immersiveengineering:metal:29>],
        #[<abyssalcraft:ashovel>,                            <abyssalcraft:ingotnugget>],
        #[<abyssalcraft:corshovel>,                          <abyssalcraft:ingotnugget:1>],
        #[<abyssalcraft:dreadiumshovel>,                     <abyssalcraft:ingotnugget:2>],
        #[<abyssalcraft:ethaxiumshovel>,                     <abyssalcraft:ingotnugget:3>],
        [<botania:elementiumshovel>,                        <botania:manaresource:19>],
        [<botania:manasteelshovel>,                         <botania:manaresource:17>],
        [<forestry:bronze_shovel>,                           bronze_nugget],
        #[<thermalfoundation:tool.shovel_bronze>,            bronze_nugget],
        #[<thermalfoundation:tool.shovel_copper>,            <immersiveengineering:metal:20>],
        #[<thermalfoundation:tool.shovel_electrum>,          <immersiveengineering:metal:27>],
        #[<thermalfoundation:tool.shovel_invar>,             invar_nugget],
        #[<thermalfoundation:tool.shovel_lead>,              <immersiveengineering:metal:22>],
        #[<thermalfoundation:tool.shovel_nickel>,            <immersiveengineering:metal:24>],
        #[<thermalfoundation:tool.shovel_platinum>,          platinum_nugget],
        #[<thermalfoundation:tool.shovel_silver>,            <immersiveengineering:metal:23>],
        #[<thermalfoundation:tool.shovel_tin>,               tin_nugget]
    ] as crafttweaker.item.IItemStack[][];

    for i, items in returns24 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 24, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns21 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 21, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns16 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 16, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns15 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 15, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns14 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 14, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns12 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 12, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns10 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 10, items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns9 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 9,  items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns6 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 6,  items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
    for i, items in returns3 {
        mods.immersiveengineering.ArcFurnace.addRecipe(items[1] * 3,  items[0], <immersiveengineering:material:7>, 20, 120, [], "Recycling");
    }
