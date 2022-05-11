class HDDetectiveSpecialStore : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDSnubNoseRevolver'; }
	override string GetIcon() { return "DTTSA0"; }
	override string GetDisplayName() { return "Detective Special"; }
	override int GetBasePrice() { return 100; }
	override string GetFlavorText() { return "Hands up! Grab air, you babies! Or I'll squeeze this thing, and I don't mean maybe!"; }
}
