---@class Beam 
local Beam = {}

---Constructs a new beam object.
---
---**Example**
---
---```lua
---
---local sprite = Sprite()
---sprite:Load("gfx/893.000_ball and chain.anm2", true)
---chain = Beam(sprite, "chain", true, false)---
---
---mod:AddCallback(ModCallbacks.MC_POST_PLAYER_RENDER, function(_, player)
---    chain:GetSprite():PlayOverlay("Chain", false)
---    local center = game:GetLevel():GetCurrentRoom():GetCenterPos()
---    chain:Add(Isaac.WorldToScreen(center))
---    chain:Add(Isaac.WorldToScreen(player.Position))
---    chain:Render()
---end)
---```
---@param sprite Sprite The beam's sprite.
---@param layer string | integer 
---@param useOverlay boolean
---@param unknownBool boolean TODO: Document me!
---@param pointsPreallocateSize integer Optional. The amount of space the beam will reserve to hold the points. Allocating more beams than the default value will be more expensive on performance. Default is 8.
---@return Beam 
function _G.Beam(sprite, layer, useOverlay, unknownBool, pointsPreallocateSize)
end

---Adds a point to the beam.
---@param position Vector 
---@param height number How long the rendered sprite is.
---@param width number Optional. The scale of the rendered sprite. Default is 1.
---@param color Color Optional. Default is `Color.Default`.
function Beam:Add(position, height, width, color)
end

---Returns the beam's layer.
---@return integer
function Beam:GetLayer()
end

---Returns the beam's sprite.
---@return Sprite
function Beam:GetSprite()
end

---TODO: Document me!
---@return boolean
function Beam:GetUseOverlay()
end 

---Renders the beam.
---@param clearPoints boolean Optional. Default is true.
function Beam:Render(clearPoints)
end

---Sets the beam's layer.
---@param layer integer | string 
function Beam:SetLayer(layer)
end

---Sets the beam's sprite.
---@param sprite Sprite 
function Beam:SetSprite(sprite)
end

---TODO: Document me!
---@param useOverlay boolean 
function Beam:SetUseOverlay(useOverlay)
end