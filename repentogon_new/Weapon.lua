---@class Weapon
local Weapon = {}

---TODO: Document me!
---@param collectible CollectibleType
function Weapon:ClearItemAnim(collectible) end 

---Returns the weapon's current charge.
---@return integer
function Weapon:GetCharge() end 

---Returns the weapon's current direction.
---@return Vector
function Weapon:GetDirection() end 

---Returns the weapon's fire delay.
---@return integer
function Weapon:GetFireDelay() end 

---Returns the weapon's max fire delay.
---@return integer
function Weapon:GetMaxFireDelay() end 

---Returns the weapon's modifiers.
---@return WeaponModifier
function Weapon:GetModifiers() end 

---TODO: Document me!
---@return integer 
function Weapon:GetNumFired() end 

---Returns the weapon's owner. 
---@return Entity 
function Weapon:GetOwner() end 

---Returns the weapon's type. 
---@return WeaponType 
function Weapon:GetWeaponType() end 

---TODO: Document me! 
---@return boolean
function Weapon:IsAxisAligned() end  

---TODO: Document me!
---@param item CollectibleType
---@return boolean 
function Weapon:IsItemAnimFinished(item) end 

---TODO: Document me!
---@param item CollectibleType
---@param anim integer 
---@param position Vector 
---@param charge number 
function Weapon:PlayItemAnim(item, anim, position, charge) end 

---Sets the weapon's charge.
---@param charge integer 
function Weapon:SetCharge(charge) end
