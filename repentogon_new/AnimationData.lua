---@class AnimationData 
local AnimationData = {}

---Returns a table of all of the layers.
---@return AnimationLayer[]
function AnimationData:GetAllLayers() end 

---Returns a layer from the provided layer id. Returns nil if the id is invalid.
---@param layerId integer 
---@return AnimationLayer
function AnimationData:GetLayer(layerId) end 

---Returns the amount of frames the animation has.
---@return integer
function AnimationData:GetLength() end 

---Returns the name of the animation.
---@return string 
function AnimationData:GetName() end 

---Returns true if the animation loops.
---@return boolean
function AnimationData:IsLoopingAnimation() end 