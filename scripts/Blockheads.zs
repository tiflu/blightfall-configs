import mods.nei.NEI;

NEI.hide(<cookingforblockheads:recipebook:3>);
recipes.remove(<cookingforblockheads:recipebook:3>);

recipes.remove(<cookingforblockheads:recipebook:1>);
recipes.addShapeless(<cookingforblockheads:recipebook:1>, [<cookingforblockheads:recipebook>, <minecraft:crafting_table>]);

<cookingforblockheads:recipebook>.addTooltip("Will hang for a couple of");
<cookingforblockheads:recipebook>.addTooltip("seconds when first opened.");