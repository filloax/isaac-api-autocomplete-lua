---@class EntitySlot
local EntitySlot = {}

---Causes the slot to drop loot. This is the same loot that is spawned when the slot is blown up.
function EntitySlot:CreateDropsFromExplosion()
end

---Returns the amount of coins spent on the slot.
---@return integer
function EntitySlot:GetDonationValue()
end

---TODO: Document me!
---@return integer
function EntitySlot:GetPrizeType()
end

---Returns the slot's state.
---@return integer
function EntitySlot:GetState()
end

---TODO: Document me!
---@return integer
function EntitySlot:GetTimeout()
end

---Returns the slot's touch counter. The touch counter goes up by one every frame a player is touching the slot and is reset once no player is touching it.
---@return integer
function EntitySlot:GetTouch()
end 

---Returns a random string from the following options: CoinJam, CoinJam2, CoinJam3, CoinJam4. Presumably only used on the donation machines.
---@return string
function EntitySlot:RandomCoinJamAnim()
end

---Sets the slot's donation value.
---@param value integer
function EntitySlot:SetDonationValue(value)
end

---Seems to only be used by Crane Game and Hell Game. This sets the collectible that the games will pay out with, and updates the rendered collectible accordingly.
---@param collectible CollectibleType
function EntitySlot:SetPrizeCollectible(collectible) 
end

---TODO: Document me!
---@param prizeType integer
function EntitySlot:SetPrizeType(prizeType)
end

---Sets the slot's current state.
---@param state integer
function EntitySlot:SetState(state)
end

---TODO: Document me!
---@param timeout integer
function EntitySlot:SetTimeout(timeout)
end

---Sets the slot's touch counter. The touch counter goes up by one every frame a player is touching the slot and is reset once no player is touching it.
---@param newValue integer
function EntitySlot:SetTouch(newValue)
end 