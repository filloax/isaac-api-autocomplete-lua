---@diagnostic disable: missing-return

---@class CostumeSpriteDesc
local CostumeSpriteDesc = {}

---@return boolean
function CostumeSpriteDesc:CanOverwriteColor() end  

---@return integer
function CostumeSpriteDesc:GetBodyColor() end  

---@return integer
function CostumeSpriteDesc:GetHeadColor() end  

---@return ItemConfig_Item 
function CostumeSpriteDesc:GetItemConfig() end  

---@return boolean
function CostumeSpriteDesc:GetPlayerType() end  

---@return boolean
function CostumeSpriteDesc:GetPriority() end  

---@return Sprite
function CostumeSpriteDesc:GetSprite() end  

---@return boolean
function CostumeSpriteDesc:HasOverlay() end  

---@return boolean
function CostumeSpriteDesc:HasSkinAlt() end  

---@return boolean
function CostumeSpriteDesc:IsFlying() end  

---@return boolean
function CostumeSpriteDesc:IsItemAnimPlaying() end  

---@return boolean
function CostumeSpriteDesc:IsItemStateOnly() end  
