---@class ItemConfig_Item
---@field AchievementID integer
---@field AddBlackHearts integer
---@field AddBombs integer
---@field AddCoins integer
---@field AddCostumeOnPickup boolean
---@field AddHearts integer
---@field AddKeys integer
---@field AddMaxHearts integer
---@field AddSoulHearts integer
---@field CacheFlags integer
---@field ChargeType integer
---@field ClearEffectsOnRemove boolean
---@field Costume ItemConfig_Costume @const
---@field Description string
---@field DevilPrice integer
---@field Discharged boolean
---@field GfxFileName string
---@field Hidden boolean
---@field ID integer
---@field InitCharge integer
---@field MaxCharges integer
---@field MaxCooldown integer
---@field Name string
---@field PassiveCache boolean
---@field PersistentEffect boolean
---@field Quality integer
---@field ShopPrice integer
---@field Special boolean
---@field Tags integer
---@field Type ItemType
local ItemConfig_Item = {}

---@param Tags integer
---@return boolean
function ItemConfig_Item:HasTags(Tags)
end

---@return boolean
function ItemConfig_Item:IsCollectible()
end

---@return boolean
function ItemConfig_Item:IsNull()
end

---@return boolean
function ItemConfig_Item:IsTrinket()
end

