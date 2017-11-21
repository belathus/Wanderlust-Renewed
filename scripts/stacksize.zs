val setTo64 = [
    <primal:rock_andesite>, <primal:rock_diorite>, <primal:rock_granite>, <primal:rock_netherrack>,
    <primal:rock_sarsen>, <primal:rock_stone>, <primal:rock_vitrified>, <minecraft:egg>
] as crafttweaker.item.IItemStack[];

for i, stack in setTo64 {
    stack.maxStackSize = 64;
}
