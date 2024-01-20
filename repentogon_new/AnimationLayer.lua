---@class AnimationLayer 
local AnimationLayer = {}

---Returns the frame data from the provided frame number. Returns nil if the frameNumber does not exist.
---@param frame integer 
---@return AnimationFrame
function AnimationLayer:GetFrame(frame) end 

---Returns the layer's id.
---@return integer 
function AnimationLayer:GetLayerID() end 

---Returns true if the layer is visible.
---@return boolean 
function AnimationLayer:IsVisible() end