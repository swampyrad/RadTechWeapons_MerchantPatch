class HDRadiCola_Store : StoreItem
{
	override int GetType() { return SType_Item; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDRadiCola'; }
	override string GetIcon() { return "RDCLA0"; }
	override string GetDisplayName() { return "Radi-Cola"; }
	override int GetBasePrice() { return 2; }
	override string GetFlavorText() { return "Put some pep in your step with a refreshing energy drink!"; }
}
