---@class AnimationState 
local AnimationState = {}

---Returns the null frame from the null layer name. Returns nil if the null frame does not exist.
---@param nullLayerName string 
---@return NullFrame 
function AnimationState:GetNullFrame(nullLayerName) end 

---Returns true if the event in the animation was just triggered.
---@param eventName string 
---@return boolean 
function AnimationState:IsEventTriggered(eventName) end 