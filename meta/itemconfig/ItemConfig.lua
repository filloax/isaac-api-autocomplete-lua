---@class ItemConfig
local __ItemConfig_Class = {}

_G.ItemConfig = {
    -- ItemConfig does this weird thing
    Config = {},
}

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

---@param ID integer
---@return ItemConfig_Item
function __ItemConfig_Class:GetTrinket(ID)
end

---@return ItemConfigList
function __ItemConfig_Class:GetTrinkets()
end

---@param ID CollectibleType
---@return boolean
function ItemConfig.Config.IsValidCollectible(ID)
end

---@param Item ItemConfig
---@return boolean
function ItemConfig.Config.ShouldAddCostumeOnPickup(Item)
end

