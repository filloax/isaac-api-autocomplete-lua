---@class ItemConfig
_G.ItemConfig = {}

---@param ID Card
---@return ItemConfig_Card
function ItemConfig:GetCard(ID)
end

---@return CardConfigList
function ItemConfig:GetCards()
end

---@param ID integer
---@return ItemConfig_Item
function ItemConfig:GetCollectible(ID)
end

---@return userdata
function ItemConfig:GetCollectibles()
end

---@param ID integer
---@return ItemConfig_Item
function ItemConfig:GetNullItem(ID)
end

---@return ItemConfigList
function ItemConfig:GetNullItems()
end

---@param ID PillEffect
---@return ItemConfig_PillEffect
function ItemConfig:GetPillEffect(ID)
end

---@return PillConfigList
function ItemConfig:GetPillEffects()
end

---@param ID integer
---@return ItemConfig_Item
function ItemConfig:GetTrinket(ID)
end

---@return ItemConfigList
function ItemConfig:GetTrinkets()
end

---@param ID CollectibleType
---@return boolean
function ItemConfig.IsValidCollectible(ID)
end

---@param Item ItemConfig
---@return boolean
function ItemConfig.ShouldAddCostumeOnPickup(Item)
end

