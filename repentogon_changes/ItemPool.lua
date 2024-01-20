---@class PoolRegistration
---@field decreaseBy number 
---@field initialWeight number 
---@field itemID CollectibleType
---@field removeOn number 
---@field weight number

---Returns true if the collectible can be spawned.
---@param collectible CollectibleType
---@param unknown boolean TODO: Document me!
---@return true
function ItemPool:CanSpawnCollectible(collectible, unknown)
end

---More sophisticated version of `ItemPool:GetCard` that allows individual chances to be defined.
---@param seed integer
---@param specialChance integer 
---@param runeChance integer
---@param suitChance integer
---@param allowNonCards boolean
function ItemPool:GetCardEx(seed, specialChance, runeChance, suitChance, allowNonCards)
end 

---Returns a collectible from a lost. 
---@param collectibles CollectibleType[] The collectibles to choose from.
---@param seed integer? Optional. The seed to use. Default is `Random`.
---@param defaultItem CollectibleType? Optional. The default item to resort to. Default is `CollectibleType.COLLECTIBLE_BREAKFAST`.
---@param addToBlacklist boolean? Optional. If true, the collectible is added to the blacklist and can't normally spawn again. Default is true.
---@param excludeLockedItems boolean? Optional. If true, collectibles that haven't been unlocked yet can't be chosen. Default is false.
---@return CollectibleType
function ItemPool:GetCollectibleFromList(collectibles, seed, defaultItem, addToBlacklist, excludeLockedItems)
end 

---Returns a table of registered collectibles in the pool.
---@param poolType ItemPoolType
---@return PoolRegistration[]
function ItemPool:GetCollectiblesFromPool(poolType)
end

---Returns the amount of trinkets available in the item pool.
---@return integer
function ItemPool:GetNumAvailableTrinkets()
end

---Returns a PillColor matching the specified PillEffect. Returns -1 if the effect is not in rotation.
---
---Currently not applied by pill modifications, such as PHD/False PHD.
---@param pillEffect PillEffect
---@return PillColor
function ItemPool:GetPillcolor(pillEffect)
end

---Returns a table of collectibles removed from all pools.
---@return CollectibleType[]
function ItemPool:GetRemovedCollectibles()
end

---Returns a table of room blacklisted collectibles.
---@return CollectibleType[]
function ItemPool:GetRoomBlacklistedCollectibles()
end

---Returns true if the collectible is available in item pools.
---@param collectible CollectibleType
---@return boolean
function ItemPool:HasCollectible(collectible)
end

---Returns true if the trinket is available in the trinket pool.
---@param trinket TrinketType
---@return boolean
function ItemPool:HasTrinket(trinket)
end

---Unidentifies a pill and returns it back to the ??? state.
---@param pill PillColor
function ItemPool:UnidentifyPill(pill)
end
