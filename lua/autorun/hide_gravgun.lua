if SERVER then
	function PullsOutAGravgun( ply, oldWeapon, newWeapon )	
		CurrentWeapon = newWeapon:GetClass()
		if CurrentWeapon == "weapon_physcannon" then
			newWeapon:SetMaterial("Models/effects/vol_light001")
		end
	end
	hook.Add("PlayerSwitchWeapon", "NoGrav", PullsOutAGravgun)
end