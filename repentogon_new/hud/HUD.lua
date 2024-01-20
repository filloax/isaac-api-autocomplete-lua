---@class HUD
local HUD = {}

---Flashes the red hearts on the hud tied to the provided player.
---@param player EntityPlayer
function HUD:FlashRedHearts(player)
end

---Returns the charge bar sprite.
---@return Sprite 
function HUD:GetChargeBarSprite()
end

---Returns the pickups hud sprite.
---@return Sprite 
function HUD:GetPickupsHUDSprite()
end

---Returns the Player Hud.
---@param index integer Optional. Default is 0.
---@return PlayerHUD
function HUD:GetPlayerHUD(index)
end