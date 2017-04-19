# Marble
	
	/*val astral_sorcery_chiseled_marble = [
		<astralsorcery:BlockMarble:1>,
		<astralsorcery:BlockMarble:2>,
		<astralsorcery:BlockMarble:3>,
		<astralsorcery:BlockMarble:4>,
		<astralsorcery:BlockMarble:5>,
		<astralsorcery:BlockMarble:6>
	] as minetweaker.item.IItemStack[];
	
	for i, block in astral_sorcery_chiseled_marble{
		<ore:stoneMarble>.add(block);
		<ore:stoneMarblePolished>.add(block);
		mods.chisel.Groups.addVariation("marble", block);
	}*/
	
	<ore:stoneMarble>.addAll(<ore:blockMarble>);
	<ore:blockMarble>.mirror(<ore:stoneMarble>);
	