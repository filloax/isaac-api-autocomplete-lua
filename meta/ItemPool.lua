---@class ItemPool
local ItemPool = {}

---@class PoolRegistration
---@field decreaseBy number 
---@field initialWeight number 
---@field itemID CollectibleType
---@field removeOn number 
---@field weight number

---@param Add integer
---@param PoolType ItemPoolType
function ItemPool:AddBibleUpgrade(Add, PoolType)
end

---@param Item CollectibleType
function ItemPool:AddRoomBlacklist(Item)
end

---Returns true if the collectible can be spawned.
---@param collectible CollectibleType
---@param unknown boolean TODO: Document me!
---@return true
function ItemPool:CanSpawnCollectible(collectible, unknown)
end

---@param ID PillEffect
---@return PillColor
function ItemPool:ForceAddPillEffect(ID)
end

---@param Seed integer
---@param Playing boolean
---@param Rune boolean
---@param OnlyRunes boolean
---@return Card
function ItemPool:GetCard(Seed, Playing, Rune, OnlyRunes)
end

---More sophisticated version of `ItemPool:GetCard` that allows individual chances to be defined.
---@param seed integer
---@param specialChance integer 
---@param runeChance integer
---@param suitChance integer
---@param allowNonCards boolean
function ItemPool:GetCardEx(seed, specialChance, runeChance, suitChance, allowNonCards)
end 

---@param PoolType ItemPoolType
---@param Decrease? boolean @default: false
---@param Seed? integer @default: Random()
---@param DefaultItem? CollectibleType @default: CollectibleType.COLLECTIBLE_NULL
---@return CollectibleType
function ItemPool:GetCollectible(PoolType, Decrease, Seed, DefaultItem)
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

---@return ItemPoolType
function ItemPool:GetLastPool()
end

---Returns the amount of trinkets available in the item pool.
---@return integer
function ItemPool:GetNumAvailableTrinkets()
end

---@param Seed integer
---@return PillColor
function ItemPool:GetPill(Seed)
end

---Returns a PillColor matching the specified PillEffect. Returns -1 if the effect is not in rotation.
---
---Currently not applied by pill modifications, such as PHD/False PHD.
---@param pillEffect PillEffect
---@return PillColor
function ItemPool:GetPillcolor(pillEffect)
end

---@param PillColor PillColor
---@param Player? EntityPlayer @default: nil
---@return PillEffect
function ItemPool:GetPillEffect(PillColor, Player)
end

---@param RoomType RoomType
---@param Seed integer
---@return ItemPoolType
function ItemPool:GetPoolForRoom(RoomType, Seed)
end

---Returns a table of collectibles removed from all pools.
---@return CollectibleType[]
function ItemPool:GetRemovedCollectibles()
end

---Returns a table of room blacklisted collectibles.
---@return CollectibleType[]
function ItemPool:GetRoomBlacklistedCollectibles()
end

---@param DontAdvanceRNG? boolean @default: false
---@return TrinketType
function ItemPool:GetTrinket(DontAdvanceRNG)
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

---@param PillColor PillColor
function ItemPool:IdentifyPill(PillColor)
end

---@param PillColor PillColor
---@return boolean
function ItemPool:IsPillIdentified(PillColor)
end

---@param Collectible CollectibleType
---@return boolean
function ItemPool:RemoveCollectible(Collectible)
end

---@param Trinket TrinketType
---@return boolean
function ItemPool:RemoveTrinket(Trinket)
end

function ItemPool:ResetRoomBlacklist()
end

function ItemPool:ResetTrinkets()
end

---Unidentifies a pill and returns it back to the ??? state.
---@param pill PillColor
function ItemPool:UnidentifyPill(pill)
end
