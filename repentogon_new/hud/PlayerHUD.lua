---@class PlayerHUD
local PlayerHUD = {}

---Returns the PlayerHUDHeart from the provided index.
---@param index integer 
---@return PlayerHUDHeart?
function PlayerHUD:GetHeartByIndex(index)
end

---Returns a table of PlayerHUDHearts.
---@return PlayerHUDHeart[]
function PlayerHUD:GetHearts()
end

---Returns the HUD.
---@return HUD
function PlayerHUD:GetHUD()
end 

---Returns the player the HUD is tied to.
---@return EntityPlayer 
function PlayerHUD:GetPlayer()
end

---TODO: Document me!
---@param slot ActiveSlot 
---@param position Vector 
---@param alpha number? Optional. Default is 1.
---@param unknown number? Optional. Default is 1. TODO: Document me!
function PlayerHUD:RenderActiveItem(slot, position, alpha, unknown)
end