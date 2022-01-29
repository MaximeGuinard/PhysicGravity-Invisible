if SERVER then
	function PullsOutAPhysgun( ply, oldWeapon, newWeapon )	
		CurrentWeapon = newWeapon:GetClass()
		if CurrentWeapon == "weapon_physgun" then
			newWeapon:SetMaterial("Models/effects/vol_light001")
		end
	end
	hook.Add("PlayerSwitchWeapon", "NoPhys", PullsOutAPhysgun)
end