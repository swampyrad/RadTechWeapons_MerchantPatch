class HDDoomedShotgun_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'DoomHunterRandom'; }
	override string GetIcon() { return "HUNTA0"; }
	override string GetDisplayName() { return "Doomed Shotgun"; }
	override int GetBasePrice() { return 150; }
	override string GetFlavorText() { return "I have a feeling you won't be using this for duck hunting."; }
}

class HDLessLsthalShotgun_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'LessLethalShotgun'; }
	override string GetIcon() { return "LLSGA0"; }
	override string GetDisplayName() { return "Bernoulli M1053"; }
	override int GetBasePrice() { return 130; }
	override string GetFlavorText() { return "Whatcha gonna do with this, arrest the demons?"; }
}

class HDMoreLethalGun_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'ExplosiveShotgun'; }
	override string GetIcon() { return "XLSGA0"; }
	override string GetDisplayName() { return "Explosive Shotgun"; }
	override int GetBasePrice() { return 180; }
	override string GetFlavorText() { return "It's like a Hunter and a Blooper had a one night stand."; }
}

class HDLessLethalShotgunAmmo_Store : StoreItem
{
	override int GetType() { return SType_Ammo; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'LLShellPickup'; }
 override int GetAmount() { return 20; }
	override string GetIcon() { return "LLBXA0"; }
	override string GetDisplayName() { return "Less-Lethal Shells"; }
	override int GetBasePrice() { return 35; }
	override string GetFlavorText() { return "I have no idea why anyone would want these, but I'll sell them if you're buying."; }
}

class HDMoreLethalShotgunAmmo_Store : StoreItem
{
	override int GetType() { return SType_Ammo; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDExplosiveShellAmmo'; }
 override int GetAmount() { return 20; }
	override string GetIcon() { return "XLBXA0"; }
	override string GetDisplayName() { return "Explosive Shells"; }
	override int GetBasePrice() { return 45; }
	override string GetFlavorText() { return "You wanna stay alive? Buy these from me."; }
}



