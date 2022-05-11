class HD1HorseshoePistol_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDHorseshoePistol'; }
	override string GetIcon() { return "HPISA0"; }
	override string GetDisplayName() { return "Juan"; }
	override int GetBasePrice() { return 125; }
	override string GetFlavorText() { return "j u a n ."; }
}

/*
class HDHorseshoeAmmo_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDHorseshoe9m'; }
	override string GetIcon() { return "HSMGA0"; }
	override string GetDisplayName() { return "Horseshoe pistol magazine"; }
	override int GetBasePrice() { return 20; }
	override string GetFlavorText() { return "The only magazine you can play ring toss with."; }
}
*/