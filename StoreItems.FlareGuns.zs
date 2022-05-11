class HDFlareGun_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'FireBlooper'; }
	override string GetIcon() { return "FLGNA0"; }
	override string GetDisplayName() { return "Flare Gun"; }
	override int GetBasePrice() { return 50; }
	override string GetFlavorText() { return "Useful for finding your way through dark places."; }
}

class HDMetalFlareGun_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'MetalFireBlooper'; }
	override string GetIcon() { return "FLGMA0"; }
	override string GetDisplayName() { return "Metal Flare Gun"; }
	override int GetBasePrice() { return 80; }
	override string GetFlavorText() { return "Doubles as an emergency survival shotgun."; }
}


class HDFlareGunAmmo_Store : StoreItem
{
	override int GetType() { return SType_Ammo; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDFlareAmmo'; }
 override int GetAmount() { return 20; }
	override string GetIcon() { return "FLBXA0"; }
	override string GetDisplayName() { return "Flare Gun Ammo"; }
	override int GetBasePrice() { return 25; }
	override string GetFlavorText() { return "You're gonna paint the town red with these."; }
}



