---@class AnimationFrame
local AnimationFrame = {}

---Returns the frame's current color. 
---@return Color **READONLY**
function AnimationFrame:GetColor() end

---Returns the frame's crop vector. 
---@return Vector crop **READONLY**
function AnimationFrame:GetCrop() end

---Returns the frame's current height. 
---@return number
function AnimationFrame:GetHeight() end

---Returns the frame's current pivot. 
---@return Vector **READONLY**
function AnimationFrame:GetPivot() end

---Returns the frame's current position. 
---@return Vector **READONLY**
function AnimationFrame:GetPos() end

---Returns the frame's current rotation. 
---@return number 
function AnimationFrame:GetRotation() end

---Returns the frame's current scale. 
---@return Vector **READONLY**
function AnimationFrame:GetScale() end

---Returns the frame's current color. 
---@return number
function AnimationFrame:GetWidth() end

---Returns true if the frame is interpolated.
---@return boolean
function AnimationFrame:IsInterpolated() end

---Returns true if the frame is visible.
---@return boolean
function AnimationFrame:IsVisible() end