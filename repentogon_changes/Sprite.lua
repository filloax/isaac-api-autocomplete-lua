---Continues the current animation. If the animation is currently stopped, it will play again from the current frame. 
---
---If the animation does not loop and is finished, it will not restart.
---@param continueOverlay boolean? Optinoal. If true, the overlay animation is also continued. Default is true.
function Sprite:Continue(continueOverlay) end

---Continues the current overlay animation. If the animation is currently stopped, it will play again from the current frame. 
---
---If the overlay animation does not loop and is finished, it will not restart.
function Sprite:ContinueOverlay() end

---Returns a table of AnimationData representing all animations in the sprite's .anm2 file.
---@return AnimationData[]
function Sprite:GetAllAnimationData() end 

---Returns a table of all of the LayerStates in the sprite.
---@return LayerState[]
function Sprite:GetAllLayers() end 


---Returns the AnimationData of the provided animation. Returns nil if the animation does not exist.
---@param animationName string 
---@return AnimationData?
function Sprite:GetAnimationData(animationName) end 

---Returns the AnimationData of the current animation.
---@return AnimationData
function Sprite:GetCurrentAnimationData() end 

---Returns the layer data from the provided layer id. If the layer does not exist, nil is returned instead.
---@param layerId string | integer 
---@return LayerState? 
function Sprite:GetLayer(layerId) end 

---Returns the NullFrame from the provided layer name. If the NullFrame does not exist, nil is returned instead.
---@param layerName string
---@return NullFrame?
function Sprite:GetNullFrame(layerName) end 

---Returns the AnimationData of the currently playing overlay. If no overlay animation is playing, nil is returned instead.
---@return AnimationData?
function Sprite:GetOverlayAnimationData()
end


---Returns a NullFrame from the provided layer name. Returns nil if it fails to find the NullFrame.
---@param layerName string 
---@return NullFrame?
function Sprite:GetOverlayNullFrame(layerName) end

---Returns the bitflags of the sprite's render flags.
---@return AnimRenderFlags
function Sprite:GetRenderFlags() end 

---Returns true if the currently playing overlay animation just reached the event with the provided name.
---@param eventName string 
---@return boolean 
function Sprite:IsOverlayEventTriggered(eventName) end

---@param LoadGraphics boolean?
function Sprite:ReplaceSpritesheet(LayerId, PngFilename, LoadGraphics)
end

---@param FrameNum integer
function Sprite:SetOverlayFrame(FrameNum)
end

---Sets the sprite's render flags.
---@param renderFlags integer 
function Sprite:SetRenderFlags(renderFlags) end 

---@param StopOverlay boolean? Optional. Default is true.
function Sprite:Stop(StopOverlay) end

---Stops the current overlay animation.
function Sprite:StopOverlay() end

---Returns true if the currently playing overlay animation already reached the event with the provided name.
---@param eventName string 
---@return boolean 
function Sprite:WasOverlayEventTriggered(eventName) end