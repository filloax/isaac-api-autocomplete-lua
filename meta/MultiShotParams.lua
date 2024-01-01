---@class MultiShotParams
local MultiShotParams = {}

---Returns the angle the eyes are offset from each other. For example, The Wiz makes them 45 degrees.
---@return number 
function MultiShotParams:GetMultiEyeAngle()
end

---Returns the number of eyes simultaniously shooting. For example, for The Wiz, it's 2, for Mutant Spider, it's 1.
---@return integer 
function MultiShotParams:GetNumEyesActive()
end

---Returns the amount of lanes used to spread the shot tears onto. Lane positions are calculated by dividing the area, 
---defined by the shooting direction +- the spreadAngle, by the number of lanes. This will create a pattern similar to 
---a symetrical hand fan. Normally the number of lanes should be the same number as the amount of tears divided by 
---the number of eyes.
---
---A smaller number of lanes than the amount of tears will cause tears to overlap each other. A higher lane count than 
---tears will make the fan pattern asymetrical.
---@return integer 
function MultiShotParams:GetNumLanesPerEye()
end

---Returns the amount of tears additionally shot in random directions. Same effect as "Eye Sore" collectible.
---@return integer
function MultiShotParams:GetNumRandomDirTears()
end

---Returns the number of tears the player can simultaneously fire.
---@return integer
function MultiShotParams:GetNumTears()
end

---Returns the spread angle for knife and melee attacks.
---@return number 
function MultiShotParams:GetSpreadAngleKnife()
end

---Returns the spread angle for laser and brimtone attacks.
---@return number
function MultiShotParams:GetSpreadAngleLaser()
end 

---Returns the spread angle for tears & Dr. Fetus bombs.
---@return number 
function MultiShotParams:GetSpreadAngleTears()
end

---Returns the spread angle for Tech X attacks.
---@return number 
function MultiShotParams:GetSpreadAngleTechX()
end

---Returns true if the cross eye effect is active (i.e: player shoots in 2 direction with 45 degrees offset to each other).
---@return boolean 
function MultiShotParams:IsCrossEyed()
end 

---Returns true if two additional shots will be triggered. This is similar to Mom's Eye.
---@return boolean 
function MultiShotParams:IsShootingBackwards()
end

---Returns true if two additional shots will be triggered. This is similar to Loki's Horns.
---@return boolean 
function MultiShotParams:IsShootingSideways()
end

---Sets if the cross eyes effect is active.
---@param active boolean 
function MultiShotParams:SetIsCrossEyed(active)
end

---Sets if the player can have an additional tear be shot backwards.
---@param active boolean 
function MultiShotParams:SetIsShootingBackwards(active)
end

---Sets if the player can have an additional tear be shot sideways.
---@param active boolean 
function MultiShotParams:SetIsShootingSideways(active)
end

---@param angle number 
function MultiShotParams:SetMultiEyeAngle(angle)
end 

---Sets the number of eyes active.
---@param value integer 
function MultiShotParams:SetNumEyesActive(value)
end 

---Sets the number of lanes per eye.
---@param amount integer 
function MultiShotParams:SetNumLanesPerEye(amount)
end 

---Sets the number of tears the player can fire simultaneously.
---@param amount integer 
function MultiShotParams:SetNumTears(amount)
end

---Sets the spread angle for laser and brimstone attacks.
---@param angle number 
function MultiShotParams:SetSpreadAngleLaser(angle)
end

---Sets the spread angle for tears and dr. fetus bombs.
---@param angle number 
function MultiShotParams:SetSpreadAngleTears(angle)
end

---Sets the spread for Tech X lasers
---@param angle number 
function MultiShotParams:SetSpreadAngleTechX(angle)
end