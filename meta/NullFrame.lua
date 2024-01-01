---@class NullFrame 
local NullFrame = {}

---Returns the current color. 
---@return Color
function NullFrame:GetColor() end 

---Returns the current position. 
---@return Vector
function NullFrame:GetVector() end 

---Returns the current rotation. 
---@return number
function NullFrame:GetRotation() end 

---Returns the current scale. 
---@return Vector
function NullFrame:GetScale() end 

---Returns true if the null frame is visible. 
---@return boolean
function NullFrame:IsVisible() end 