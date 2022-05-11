class HDCacoPlush_Store : StoreItem
{
	override int GetType() { return SType_Item; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'CacoPlushDoll'; }
	override string GetIcon() { return "CCPLA0"; }
	override string GetDisplayName() { return "Cacodemon Plush Doll"; }
	override int GetBasePrice() { return 20; }
	override string GetFlavorText() { return "Come on, look at that face. How can you say no to that?"; }
}
