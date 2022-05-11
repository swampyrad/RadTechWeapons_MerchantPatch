class HDSingleActionRevolver_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDSingleActionRevolver'; }
	override string GetIcon() { return "RSALA0"; }
	override string GetDisplayName() { return "Single Action Revolver"; }
	override int GetBasePrice() { return 150; }
	override string GetFlavorText() { return "This thing probably belonged to one of your ancestors. Hope it still shoots well."; }
}

class HD45LCAmmo_Store : StoreItem
{
	override int GetType() { return SType_Ammo; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HD45LCAmmo'; }
 override int GetAmount() { return 50; }
	override string GetIcon() { return "45LBA0"; }
	override string GetDisplayName() { return "45. Long Colt Ammo"; }
	override int GetBasePrice() { return 45; }
	override string GetFlavorText() { return "Known as 'America's round'. They sure are a long way from home, though."; }
}
