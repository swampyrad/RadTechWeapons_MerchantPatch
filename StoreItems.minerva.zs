class HDMinerva_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'MinervaChaingun'; }
	override string GetIcon() { return "MNVNA0"; }
	override string GetDisplayName() { return "Minerva"; }
	override int GetBasePrice() { return 320; }
	override string GetFlavorText() { return "She ain't no mouse , I'll tell you that much."; }
}
