class HDPlasmaBuster_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'PlasmaBuster'; }
	override string GetIcon() { return "PLASA0"; }
	override string GetDisplayName() { return "DM-93 Plasma Rifle"; }
	override int GetBasePrice() { return 300; }
	override string GetFlavorText() { return "Melting demons like it's 1993!"; }
}
