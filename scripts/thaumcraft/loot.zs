#modloaded thaumcraft modtweaker contenttweaker

import mods.thaumcraft.LootBag;

  # LootBag.removeLoot(<>, [1,2]);
  # LootBag.addLoot(<> % 1, [0,1,2]);

# Remove Loot; too many potions
  LootBag.removeLoot(<minecraft:potion>,           [0, 1, 2]);
  LootBag.removeLoot(<minecraft:splash_potion>,    [0, 1, 2]);
  LootBag.removeLoot(<minecraft:lingering_potion>, [0, 1, 2]);

# Removing some not-potions; these get re-added.
  LootBag.removeLoot(<evilcraft:dark_gem>,         [0, 1, 2]);
  LootBag.removeLoot(<evilcraft:dark_gem_crushed>, [0, 1, 2]);
  LootBag.removeLoot(<evilcraft:garmonbozia>,      [1, 2]);


# =============================== #
# ====  Common Treasure Bag  ==== #
# =============================== #
  # Sort from common to uncommon
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  LootBag.addLoot(<appliedenergistics2:material:0>        % 100, [0, 1, 2]);
  LootBag.addLoot(<appliedenergistics2:material:1>        %   8, [0, 1, 2]);
  LootBag.addLoot(<astralsorcery:itemcraftingcomponent>   % 100, [0, 1, 2]);
  LootBag.addLoot(<botania:blacklotus>                    %  10, [0]);
  LootBag.addLoot(<ebwizardry:arcane_tome:1>              %   5, [0, 1]);
  LootBag.addLoot(<ebwizardry:arcane_tome:2>              %   3, [0, 1]);
  LootBag.addLoot(<ebwizardry:attunement_upgrade>         %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:blast_upgrade>              %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:condenser_upgrade>          %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:cooldown_upgrade>           %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:duration_upgrade>           %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:identification_scroll>      %  15, [0]);
  LootBag.addLoot(<ebwizardry:crystal_shard:0>            % 250, [0, 1]);
  LootBag.addLoot(<ebwizardry:magic_crystal:0>            %  75, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:1>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:2>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:3>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:4>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:5>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:6>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:magic_crystal:7>            %   8, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:grand_crystal:0>            %   2, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:range_upgrade>              %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:siphon_upgrade>             %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:storage_upgrade>            %   5, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:small_mana_flask>           %  50, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:medium_mana_flask>          %  15, [0, 1, 2]);
  LootBag.addLoot(<ebwizardry:large_mana_flask>           %   3, [0, 1, 2]);
  LootBag.addLoot(<evilcraft:dark_gem>                    % 150, [0, 1, 2]);
  LootBag.addLoot(<evilcraft:dark_gem_crushed>            % 150, [0, 1, 2]);
  LootBag.addLoot(<minecraft:beetroot_seeds>              %  10, [0]);
  LootBag.addLoot(<minecraft:glowstone_dust>              %  50, [0]);
  LootBag.addLoot(<minecraft:melon_seeds>                 %  10, [0]);
  LootBag.addLoot(<minecraft:pumpkin_seeds>               %  10, [0]);
  LootBag.addLoot(<minecraft:redstone>                    %  50, [0]);
  LootBag.addLoot(<randomthings:beans>                    %  10, [0]);
  LootBag.addLoot(<randomthings:ingredient:2>             %  10, [0, 1, 2]);
  LootBag.addLoot(<randomthings:ingredient:7>             %  10, [0]);
  LootBag.addLoot(<randomthings:waterwalkingboots>        %   5, [0]);
  LootBag.addLoot(<waystones:return_scroll>               %  30, [0]);
  LootBag.addLoot(<waystones:warp_scroll>                 %   5, [0]);
  LootBag.addLoot(<xreliquary:mob_ingredient:9>           %  10, [0]);

# =============================== #
# ==== Uncommon Treasure Bag ==== #
# =============================== #
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  LootBag.addLoot(<botania:blacklotus>                    % 25, [1, 2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:3>              %  1, [1]);
  LootBag.addLoot(<evilcraft:garmonbozia>                 %  5, [1, 2]);
  LootBag.addLoot(<randomthings:spectreanchor>            % 10, [1, 2]);
  LootBag.addLoot(<randomthings:spectrecoil_number>       % 10, [1, 2]);
  LootBag.addLoot(<waystones:warp_stone>                  % 10, [1, 2]);

  # EBWizardry baubles
  LootBag.addLoot(<ebwizardry:amulet_anchoring>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_arcane_defence>      %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_auto_shield>         %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_banishing>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_channeling>          %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_fire_cloaking>       %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_fire_protection>     %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_glide>               %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_ice_immunity>        %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_ice_protection>      %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_lich>                %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_potential>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_recovery>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_resurrection>        %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_transience>          %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_warding>             %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_wisdom>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:amulet_wither_immunity>     %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_abseiling>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_auto_smelt>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_experience_tome>      %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_feeding>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_flight>               %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_growth>               %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_haggler>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_lava_walking>         %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_light>                %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_minion_health>        %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_minion_variants>      %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_silk_touch>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_stop_time>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_storm>                %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:charm_transportation>       %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_arcane_frost>          %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_battlemage>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_blockwrangler>         %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_combustion>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_condensing>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_conjurer>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_defender>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_disintegration>        %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_earth_biome>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_earth_melee>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_extraction>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_fire_biome>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_fire_melee>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_full_moon>             %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_hammer>                %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_ice_biome>             %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_ice_melee>             %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_interdiction>          %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_leeching>              %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_lightning_melee>       %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_mana_return>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_mind_control>          %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_necromancy_melee>      %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_paladin>               %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_poison>                %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_seeking>               %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_shattering>            %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_siphoning>             %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_soulbinding>           %  1, [1, 2]);
  LootBag.addLoot(<ebwizardry:ring_storm>                 %  1, [1, 2]);

# =============================== #
# ====   Rare Treasure Bag   ==== #
# =============================== #
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  LootBag.addLoot(<botania:blacklotus:1>                  %  5, [2]);
  LootBag.addLoot(<botania:overgrowthseed>                %  5, [2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:2>              % 10, [2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:3>              %  3, [2]);
  LootBag.addLoot(<ebwizardry:astral_diamond>             %  3, [2]);
  LootBag.addLoot(<materialpart:philosophers_gold:nugget> %  7, [2]);
  LootBag.addLoot(<randomthings:beans:2>                  %  5, [2]);
