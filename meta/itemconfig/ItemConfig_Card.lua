---@class ItemConfig_Card
---@field AchievementID integer
---@field Description string
---@field GreedModeAllowed boolean
---@field HudAnim string
---@field ID integer
---@field Name string
---@field PickupSubtype integer
---@field CardType integer # accepts any value from the ItemConfig.CARDTYPE_* enum
---@field AnnouncerVoice integer # accepts any value from the SoundEffect.SOUND_* enum
---@field AnnouncerDelay integer
---@field MimicCharge integer
local ItemConfig_Card = {}

---@return boolean
function ItemConfig_Card:IsCard()
end

---@return boolean
function ItemConfig_Card:IsRune()
end

---@return boolean
function ItemConfig_Card:IsAvailable()
end

