class HD10mmPistol_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HD10mmPistol'; }
	override string GetIcon() { return "DLTAA0"; }
	override string GetDisplayName() { return "!0mm Pistol"; }
	override int GetBasePrice() { return 125; }
	override string GetFlavorText() { return "Hope your wrists can handle the recoil."; }
}

class HDSigCow_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HDSigCow'; }
	override string GetIcon() { return "RF10A0"; }
	override string GetDisplayName() { return "M-211 Sig-Cow"; }
	override int GetBasePrice() { return 225; }
	override string GetFlavorText() { return "Don't have a Cow, man? Then buy yourself one of these!"; }
}

class HD10mmAmmo_Store : StoreItem
{
	override int GetType() { return SType_Ammo; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HD10mAmmo'; }
 override int GetAmount() { return 100; }
	override string GetIcon() { return "BX10A0"; }
	override string GetDisplayName() { return "10mm Ammo"; }
	override int GetBasePrice() { return 60; }
	override string GetFlavorText() { return "Because 10 is better than 9."; }
}

class HD10mmReloader_Store : StoreItem
{
	override int GetType() { return SType_Item; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'TenMilAutoReloader'; }
	override string GetIcon() { return "RLD1A0"; }
	override string GetDisplayName() { return "10mm Reloading Device"; }
	override int GetBasePrice() { return 90; }
	override string GetFlavorText() { return "Turns pistol ammo into better pistol ammo."; }
}

/*
class HD10mmPistolMag_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HD10mMag12'; }
	override string GetIcon() { return "SC15A0"; }
	override string GetDisplayName() { return "10mm Pistol Magazine"; }
	override int GetBasePrice() { return 15; }
	override string GetFlavorText() { return "Two times the power in half as many rounds."; }
}

class HDSigCowMag_Store : StoreItem
{
	override int GetType() { return SType_Weapon; }
	override string GetCategory() { return "RadTech Inc."; }
	override Name GetItem() { return 'HD10mMag25'; }
	override string GetIcon() { return "CM10A0"; }
	override string GetDisplayName() { return "Sig-Cow Magazine"; }
	override int GetBasePrice() { return 50; }
	override string GetFlavorText() { return "You can eat my shorts if you think I'll give a discount on these."; }
}
*/







