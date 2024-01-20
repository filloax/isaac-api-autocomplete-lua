---Adds the specified collectible to cycle with the pedestal's collectibles. 
---
---This function does nothing if the pickup is not a pedestal.
---@param collectible CollectibleType
---@return boolean unknown TODO: Document me!
function EntityPickup:AddCollectibleCycle(collectible)
end

---Returns the pickup's (if it's a collectible) alternate pedestal.
---@return PedestalType
function EntityPickup:GetAlternatePedestal()
end

---Returns the drop delay of the pickup
---@return integer
function EntityPickup:GetDropDelay()
end

---Returns the sprite of the pickup's price label.
---@return Sprite
function EntityPickup:GetPriceSprite()
end

---Returns the pickup's vardata.
---@return integer
function EntityPickup:GetVarData()
end

---Returns true if the pickup is a collectible pedestal and is hidden (such as when Curse of the Blind is active).
---@return boolean
function EntityPickup:IsBlind()
end

---Turns the pickup into a shop item for sale.
---@param shopItemId integer TODO: Document me!
function EntityPickup:MakeShopItem(shopItemId)
end

---Changes the appearance of the collectible's pedestal. Does nothing if the pickup is not a collectible.
---@param pedestalType PedestalType
function EntityPickup:SetAlternatePedestal(pedestalType)
end

---Sets the drop delay for the pickup.
---@param delay integer
function EntityPickup:SetDropDelay(delay)
end

---Hides the collectible's sprite on the pedestal similar to curse of the blind. Does nothing if the pickup is not a collectible.
---@param isBlind boolean
function EntityPickup:SetForceBlind(isBlind)
end

---TODO: Document me!
---@return integer pickupIndex The new pickup index.
function EntityPickup:SetNewOptionsPickupIndex()
end

---Sets the pickup's vardata.
---@param varData integer
function EntityPickup:SetVarData(varData)
end

---TODO: Document me!
---@return boolean
function EntityPickup:TryFlip()
end

---Causes the collectible pedestal to start cycling through the specified amount of collectibles, including its own collectible type. Does nothing if the pickup isn't a collectible pedestal or it's already cycling through collectibles.
---@param numCycle integer The amount of collectibles to add to the cycle.
---@return boolean didCycleInit True if the cycle was successfully initialized, false otherwise.
function EntityPickup:TryInitOptionCycle(numCycle)
end

---Tries to remove the collectible from the pedestal. Does nothing if the pedestal is empty or the pickup is not a collectible.
---@return boolean wasRemoved True if the collectible was removed, otherwise false.
function EntityPickup:TryRemoveCollectible()
end