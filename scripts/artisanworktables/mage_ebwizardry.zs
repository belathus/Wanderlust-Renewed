#modloaded artisanworktables ebwizardry

import mods.artisanworktables.builder.RecipeBuilder;

# =======================================
# ====   Mage's  Table: EBWizardry   ====
# =======================================

  val noviceSpellbooks = [
    <ebwizardry:spell_book:2>,
    <ebwizardry:spell_book:3>,
    <ebwizardry:spell_book:4>,
    <ebwizardry:spell_book:5>,
    <ebwizardry:spell_book:6>,
    <ebwizardry:spell_book:7>,
    <ebwizardry:spell_book:8>,
    <ebwizardry:spell_book:9>,
    <ebwizardry:spell_book:10>,
    <ebwizardry:spell_book:11>,
    <ebwizardry:spell_book:12>,
    <ebwizardry:spell_book:111>,
    <ebwizardry:spell_book:112>,
    <ebwizardry:spell_book:113>,
    <ebwizardry:spell_book:141>,
    <ebwizardry:spell_book:142>,
    <ebwizardry:spell_book:143>,
    <ebwizardry:spell_book:144>,
    <ebwizardry:spell_book:145>,
    <ebwizardry:spell_book:178>,
    <ebwizardry:spell_book:194>,
    <ebwizardry:spell_book:200>
  ] as crafttweaker.item.IItemStack[];

  val apprenticeSpellbooks = [
    <ebwizardry:spell_book:13>,
    <ebwizardry:spell_book:14>,
    <ebwizardry:spell_book:15>,
    <ebwizardry:spell_book:16>,
    <ebwizardry:spell_book:17>,
    <ebwizardry:spell_book:18>,
    <ebwizardry:spell_book:19>,
    <ebwizardry:spell_book:20>,
    <ebwizardry:spell_book:21>,
    <ebwizardry:spell_book:22>,
    <ebwizardry:spell_book:23>,
    <ebwizardry:spell_book:24>,
    <ebwizardry:spell_book:25>,
    <ebwizardry:spell_book:26>,
    <ebwizardry:spell_book:27>,
    <ebwizardry:spell_book:28>,
    <ebwizardry:spell_book:29>,
    <ebwizardry:spell_book:30>,
    <ebwizardry:spell_book:31>,
    <ebwizardry:spell_book:32>,
    <ebwizardry:spell_book:33>,
    <ebwizardry:spell_book:34>,
    <ebwizardry:spell_book:35>,
    <ebwizardry:spell_book:36>,
    <ebwizardry:spell_book:37>,
    <ebwizardry:spell_book:38>,
    <ebwizardry:spell_book:39>,
    <ebwizardry:spell_book:40>,
    <ebwizardry:spell_book:41>,
    <ebwizardry:spell_book:42>,
    <ebwizardry:spell_book:43>,
    <ebwizardry:spell_book:44>,
    <ebwizardry:spell_book:45>,
    <ebwizardry:spell_book:46>,
    <ebwizardry:spell_book:47>,
    <ebwizardry:spell_book:114>,
    <ebwizardry:spell_book:115>,
    <ebwizardry:spell_book:116>,
    <ebwizardry:spell_book:117>,
    <ebwizardry:spell_book:118>,
    <ebwizardry:spell_book:119>,
    <ebwizardry:spell_book:120>,
    <ebwizardry:spell_book:121>,
    <ebwizardry:spell_book:122>,
    <ebwizardry:spell_book:123>,
    <ebwizardry:spell_book:124>,
    <ebwizardry:spell_book:125>,
    <ebwizardry:spell_book:146>,
    <ebwizardry:spell_book:147>,
    <ebwizardry:spell_book:148>,
    <ebwizardry:spell_book:149>,
    <ebwizardry:spell_book:150>,
    <ebwizardry:spell_book:151>,
    <ebwizardry:spell_book:174>,
    <ebwizardry:spell_book:177>,
    <ebwizardry:spell_book:179>,
    <ebwizardry:spell_book:190>,
    <ebwizardry:spell_book:195>,
    <ebwizardry:spell_book:201>,
    <ebwizardry:spell_book:202>,
    <ebwizardry:spell_book:204>,
    <ebwizardry:spell_book:214>,
    <ebwizardry:spell_book:215>,
    <ebwizardry:spell_book:218>
  ] as crafttweaker.item.IItemStack[];

  val advancedSpellbooks = [
    <ebwizardry:spell_book:48>,
    <ebwizardry:spell_book:49>,
    <ebwizardry:spell_book:50>,
    <ebwizardry:spell_book:51>,
    <ebwizardry:spell_book:52>,
    <ebwizardry:spell_book:53>,
    <ebwizardry:spell_book:54>,
    <ebwizardry:spell_book:55>,
    <ebwizardry:spell_book:56>,
    <ebwizardry:spell_book:57>,
    <ebwizardry:spell_book:58>,
    <ebwizardry:spell_book:59>,
    <ebwizardry:spell_book:60>,
    <ebwizardry:spell_book:61>,
    <ebwizardry:spell_book:62>,
    <ebwizardry:spell_book:63>,
    <ebwizardry:spell_book:64>,
    <ebwizardry:spell_book:65>,
    <ebwizardry:spell_book:66>,
    <ebwizardry:spell_book:67>,
    <ebwizardry:spell_book:68>,
    <ebwizardry:spell_book:69>,
    <ebwizardry:spell_book:70>,
    <ebwizardry:spell_book:71>,
    <ebwizardry:spell_book:72>,
    <ebwizardry:spell_book:73>,
    <ebwizardry:spell_book:74>,
    <ebwizardry:spell_book:75>,
    <ebwizardry:spell_book:76>,
    <ebwizardry:spell_book:77>,
    <ebwizardry:spell_book:78>,
    <ebwizardry:spell_book:79>,
    <ebwizardry:spell_book:80>,
    <ebwizardry:spell_book:81>,
    <ebwizardry:spell_book:82>,
    <ebwizardry:spell_book:83>,
    <ebwizardry:spell_book:84>,
    <ebwizardry:spell_book:85>,
    <ebwizardry:spell_book:86>,
    <ebwizardry:spell_book:87>,
    <ebwizardry:spell_book:88>,
    <ebwizardry:spell_book:89>,
    <ebwizardry:spell_book:90>,
    <ebwizardry:spell_book:124>,
    <ebwizardry:spell_book:125>,
    <ebwizardry:spell_book:126>,
    <ebwizardry:spell_book:127>,
    <ebwizardry:spell_book:128>,
    <ebwizardry:spell_book:129>,
    <ebwizardry:spell_book:130>,
    <ebwizardry:spell_book:131>,
    <ebwizardry:spell_book:132>,
    <ebwizardry:spell_book:133>,
    <ebwizardry:spell_book:134>,
    <ebwizardry:spell_book:135>,
    <ebwizardry:spell_book:152>,
    <ebwizardry:spell_book:153>,
    <ebwizardry:spell_book:154>,
    <ebwizardry:spell_book:155>,
    <ebwizardry:spell_book:156>,
    <ebwizardry:spell_book:157>,
    <ebwizardry:spell_book:158>,
    <ebwizardry:spell_book:159>,
    <ebwizardry:spell_book:160>,
    <ebwizardry:spell_book:161>,
    <ebwizardry:spell_book:162>,
    <ebwizardry:spell_book:163>,
    <ebwizardry:spell_book:164>,
    <ebwizardry:spell_book:165>,
    <ebwizardry:spell_book:166>,
    <ebwizardry:spell_book:173>,
    <ebwizardry:spell_book:175>,
    <ebwizardry:spell_book:176>,
    <ebwizardry:spell_book:181>,
    <ebwizardry:spell_book:181>,
    <ebwizardry:spell_book:182>,
    <ebwizardry:spell_book:184>,
    <ebwizardry:spell_book:187>,
    <ebwizardry:spell_book:189>,
    <ebwizardry:spell_book:192>,
    <ebwizardry:spell_book:193>,
    <ebwizardry:spell_book:198>,
    <ebwizardry:spell_book:199>,
    <ebwizardry:spell_book:203>,
    <ebwizardry:spell_book:209>,
    <ebwizardry:spell_book:210>,
    <ebwizardry:spell_book:211>,
    <ebwizardry:spell_book:213>,
    <ebwizardry:spell_book:216>,
    <ebwizardry:spell_book:217>,
    <ebwizardry:spell_book:219>
  ] as crafttweaker.item.IItemStack[];

  val masterSpellbooks = [
    <ebwizardry:spell_book:91>,
    <ebwizardry:spell_book:92>,
    <ebwizardry:spell_book:93>,
    <ebwizardry:spell_book:94>,
    <ebwizardry:spell_book:95>,
    <ebwizardry:spell_book:96>,
    <ebwizardry:spell_book:97>,
    <ebwizardry:spell_book:98>,
    <ebwizardry:spell_book:99>,
    <ebwizardry:spell_book:100>,
    <ebwizardry:spell_book:101>,
    <ebwizardry:spell_book:102>,
    <ebwizardry:spell_book:103>,
    <ebwizardry:spell_book:104>,
    <ebwizardry:spell_book:105>,
    <ebwizardry:spell_book:106>,
    <ebwizardry:spell_book:107>,
    <ebwizardry:spell_book:108>,
    <ebwizardry:spell_book:109>,
    <ebwizardry:spell_book:110>,
    <ebwizardry:spell_book:136>,
    <ebwizardry:spell_book:140>,
    <ebwizardry:spell_book:137>,
    <ebwizardry:spell_book:138>,
    <ebwizardry:spell_book:139>,
    <ebwizardry:spell_book:140>,
    <ebwizardry:spell_book:167>,
    <ebwizardry:spell_book:168>,
    <ebwizardry:spell_book:170>,
    <ebwizardry:spell_book:171>,
    <ebwizardry:spell_book:172>,
    <ebwizardry:spell_book:182>,
    <ebwizardry:spell_book:185>,
    <ebwizardry:spell_book:186>,
    <ebwizardry:spell_book:188>,
    <ebwizardry:spell_book:191>,
    <ebwizardry:spell_book:196>,
    <ebwizardry:spell_book:197>,
    <ebwizardry:spell_book:205>,
    <ebwizardry:spell_book:206>,
    <ebwizardry:spell_book:207>,
    <ebwizardry:spell_book:208>,
    <ebwizardry:spell_book:212>
  ] as crafttweaker.item.IItemStack[];

  # Craft spellbooks in Artisan Worktable
  RecipeBuilder.get("mage")
    .setShaped(
      [[null, <ebwizardry:magic_crystal>, null],
       [<ebwizardry:magic_crystal>, <minecraft:book>, <ebwizardry:magic_crystal>],
       [null, <ebwizardry:magic_crystal>, null]])
    .addOutput(<ebwizardry:spell_book:1>)
    .create();

  # Weighted primary output; should list all novice spells
  val build_novice = RecipeBuilder.get("mage");
  build_novice.setShaped(
      [[<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>],
       [<ebwizardry:magic_crystal>, <minecraft:book>, <ebwizardry:magic_crystal>],
       [<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(20);
  for book in noviceSpellbooks{
    build_novice.addOutput(book);
  }
  build_novice.create();

  # Weighted primary output; should list all apprentice spells
  val build_apprentice = RecipeBuilder.get("mage");
  build_apprentice.setShapeless([<ebwizardry:crystal_block>,<ebwizardry:crystal_block>,<minecraft:book>])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(80);
  for book in apprenticeSpellbooks{
    build_apprentice.addOutput(book);
  }
  build_apprentice.create();
    
  # Weighted primary output; should list all advanced spells
  val build_advanced = RecipeBuilder.get("mage");
  build_advanced.setShaped(
      [[null, <ebwizardry:crystal_block>, null],
       [<ebwizardry:crystal_block>,<minecraft:book>,<ebwizardry:crystal_block>],
       [null, <ebwizardry:crystal_block>, null]])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(320);
  for book in advancedSpellbooks{
    build_advanced.addOutput(book);
  }
  build_advanced.create();

  # Weighted primary output; should list all master spells
  val build_master = RecipeBuilder.get("mage");
  build_master.setShaped(
      [[<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>],
       [<ebwizardry:crystal_block>, <minecraft:book>,           <ebwizardry:crystal_block>],
       [<ebwizardry:crystal_block>, <ebwizardry:crystal_block>, <ebwizardry:crystal_block>]])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(1280);
  for book in masterSpellbooks{
    build_master.addOutput(book);
  }
  build_master.create();

  # Copying Spellbooks 
  for book in noviceSpellbooks{
    RecipeBuilder.get("mage")
      .setShapeless([<minecraft:book>, <ebwizardry:magic_crystal>])
      .setSecondaryIngredients([book])
      .setConsumeSecondaryIngredients(false)
      .addOutput(book)
      .addTool(<ore:artisansQuill>, 1)
      .create();
  }
  
  for book in apprenticeSpellbooks{
    RecipeBuilder.get("mage")
      .setShapeless([<minecraft:book>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>])
      .setSecondaryIngredients([book])
      .setConsumeSecondaryIngredients(false)
      .addOutput(book)
      .addTool(<ore:artisansQuill>, 1)
      .create();
  }

  for book in advancedSpellbooks{
  RecipeBuilder.get("mage")
    .setShapeless([<minecraft:book>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>])
    .setSecondaryIngredients([book])
    .setConsumeSecondaryIngredients(false)
    .addOutput(book)
    .addTool(<ore:artisansQuill>, 1)
    .create();
  }

  for book in masterSpellbooks{
  RecipeBuilder.get("mage")
    .setShapeless([<minecraft:book>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>])
    .setSecondaryIngredients([book])
    .setConsumeSecondaryIngredients(false)
    .addOutput(book)
    .addTool(<ore:artisansQuill>, 1)
    .create();
  }
