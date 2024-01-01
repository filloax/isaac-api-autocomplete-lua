---@class ItemConfig
local __ItemConfig_Class = {}

_G.ItemConfig = {
    -- ItemConfig does this weird thing
    Config = {},
}

---Returns true if the collectible can be rerolled.
---@param collectible CollectibleType | integer
---@return boolean
function __ItemConfig_Class:CanRerollCollectible(collectible)
end

---@param ID Card
---@return ItemConfig_Card
function __ItemConfig_Class:GetCard(ID)
end

---@return CardConfigList
function __ItemConfig_Class:GetCards()
end

---@param ID integer
---@return ItemConfig_Item
function __ItemConfig_Class:GetCollectible(ID)
end

---@return userdata
function __ItemConfig_Class:GetCollectibles()
end

---@param ID integer
---@return ItemConfig_Item
function __ItemConfig_Class:GetNullItem(ID)
end

---@return ItemConfigList
function __ItemConfig_Class:GetNullItems()
end

---@param ID PillEffect
---@return ItemConfig_PillEffect
function __ItemConfig_Class:GetPillEffect(ID)
end

---@return PillConfigList
function __ItemConfig_Class:GetPillEffects()
end

---Returns a table of ItemConfigItem objects with the provided tag.
---@param tag string 
---@return ItemConfig_Item[]
function __ItemConfig_Class:GetTaggedItems(tag)
end

---@param ID integer
---@return ItemConfig_Item
function __ItemConfig_Class:GetTrinket(ID)
end

---@return ItemConfigList
function __ItemConfig_Class:GetTrinkets()
end

---Returns true if the trinket is valid.
---@param trinketType TrinketType
---@return boolean
function __ItemConfig_Class:IsValidTrinket(trinketType)
end

---@param ID CollectibleType
---@return boolean
function ItemConfig.Config.IsValidCollectible(ID)
end

---@param Item ItemConfig
---@return boolean
function ItemConfig.Config.ShouldAddCostumeOnPickup(Item)
end

