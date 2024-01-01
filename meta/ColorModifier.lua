---@class ColorModifier = {}
---@field A number
---@field B number
---@field Brightness number 
---@field Contrast number
---@field G number
---@field R number
local ColorModifier = {}

---@param Right ColorModifier
---@return ColorModifier
function ColorModifier:__add(Right)
end

---@param Right ColorModifier
---@return ColorModifier
function ColorModifier:__div(Right)
end

---@param Right ColorModifier
---@return ColorModifier
function ColorModifier:__eq(Right)
end

---@param Right ColorModifier
---@return ColorModifier
function ColorModifier:__mul(Right)
end

---@param Right ColorModifier
---@return ColorModifier
function ColorModifier:__sub(Right)
end