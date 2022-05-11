class HDHackedZMStore : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HackedZM66AssaultRifle'; }
	override string GetIcon() { return "RIGLA0"; }
	override string GetDisplayName() { return "Hacked ZM66 Rifle"; }
	override int GetBasePrice() { return 200; }
	override string GetFlavorText() { return "Better hope Volt doesn't find out about these, or we're both screwed."; }
}
