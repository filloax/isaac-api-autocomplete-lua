---@diagnostic disable: duplicate-set-field
---@class Sprite
---@field Color Color
---@field FlipX boolean
---@field FlipY boolean
---@field Offset Vector
---@field PlaybackSpeed number
---@field Scale Vector
---@field Rotation number
local Sprite = {}

---@return Sprite
function _G.Sprite()
end

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

---@return string
function Sprite:GetAnimation()
end

---Returns the AnimationData of the provided animation. Returns nil if the animation does not exist.
---@param animationName string 
---@return AnimationData?
function Sprite:GetAnimationData(animationName) end 

---Returns the AnimationData of the current animation.
---@return AnimationData
function Sprite:GetCurrentAnimationData() end 

---@return string
function Sprite:GetDefaultAnimation()
end

---@return string
function Sprite:GetDefaultAnimationName()
end

---@return string
function Sprite:GetFilename()
end

---@return integer
function Sprite:GetFrame()
end

---Returns the layer data from the provided layer id. If the layer does not exist, nil is returned instead.
---@param layerId string | integer 
---@return LayerState? 
function Sprite:GetLayer(layerId) end 

---@return integer
function Sprite:GetLayerCount()
end

---Returns the NullFrame from the provided layer name. If the NullFrame does not exist, nil is returned instead.
---@param layerName string
---@return NullFrame?
function Sprite:GetNullFrame(layerName) end 

---@return string
function Sprite:GetOverlayAnimation()
end

---Returns the AnimationData of the currently playing overlay. If no overlay animation is playing, nil is returned instead.
---@return AnimationData?
function Sprite:GetOverlayAnimationData()
end

---@return integer
function Sprite:GetOverlayFrame()
end

---Returns a NullFrame from the provided layer name. Returns nil if it fails to find the NullFrame.
---@param layerName string 
---@return NullFrame?
function Sprite:GetOverlayNullFrame(layerName) end

---Returns the bitflags of the sprite's render flags.
---@return AnimRenderFlags
function Sprite:GetRenderFlags() end 

---@param SamplePos Vector
---@param RenderPos Vector
---@param AlphaThreshold number
---@param LayerID? integer @default: 0
---@return any @KColor
function Sprite:GetTexel(SamplePos, RenderPos, AlphaThreshold, LayerID)
end

---@param EventName string
---@return boolean
function Sprite:IsEventTriggered(EventName)
end

---@param AnimationName string
---@return boolean
function Sprite:IsFinished(AnimationName)
end

---@return boolean
function Sprite:IsLoaded()
end

---Returns true if the currently playing overlay animation just reached the event with the provided name.
---@param eventName string 
---@return boolean 
function Sprite:IsOverlayEventTriggered(eventName) end


---@param AnimationName string
---@return boolean
function Sprite:IsOverlayFinished(AnimationName)
end

---@param AnimationName string
---@return boolean
function Sprite:IsOverlayPlaying(AnimationName)
end

---@param AnimationName string
---@return boolean
function Sprite:IsPlaying(AnimationName)
end

---@param Filename string
---@param LoadGraphics boolean
function Sprite:Load(Filename, LoadGraphics)
end

function Sprite:LoadGraphics()
end

---@param AnimationName string
---@param Force? boolean
function Sprite:Play(AnimationName, Force)
end

---@param AnimationName string
---@param Force? boolean
function Sprite:PlayOverlay(AnimationName, Force)
end

---@param Seed integer
function Sprite:PlayRandom(Seed)
end

function Sprite:Reload()
end

function Sprite:RemoveOverlay()
end

---@param Position Vector
---@param TopLeftClamp? Vector @default: Vector.Zero
---@param BottomRightClamp? Vector @default: Vector.Zero
function Sprite:Render(Position, TopLeftClamp, BottomRightClamp)
end

---@param LayerId integer
---@param Position Vector
---@param TopLeftClamp? Vector @default: Vector.Zero
---@param BottomRightClamp? Vector @default: Vector.Zero
function Sprite:RenderLayer(LayerId, Position, TopLeftClamp, BottomRightClamp)
end

---@param LayerId integer
---@param PngFilename string
---@param LoadGraphics boolean?
function Sprite:ReplaceSpritesheet(LayerId, PngFilename, LoadGraphics)
end

function Sprite:Reset()
end

--- Passing Reset as false will continue the animation from the current frame.
--- This is a really good tool for familiars that alternate between different
--- FloatDirection animations dynamically and other entities that follow
--- similar behaviors.
---@param AnimationName string
---@param Reset? boolean @default: true
---@return boolean
function Sprite:SetAnimation(AnimationName, Reset)
end

---@param AnimationName string
---@param FrameNum integer
---@overload fun(self: Sprite, FrameNum: integer)
function Sprite:SetFrame(AnimationName, FrameNum)
end

function Sprite:SetLastFrame()
end

---@param LayerId integer
---@param FrameNum integer
function Sprite:SetLayerFrame(LayerId, FrameNum)
end

---@param AnimationName string
---@return boolean
function Sprite:SetOverlayAnimation(AnimationName)
end

---@param AnimationName string
---@param FrameNum integer
function Sprite:SetOverlayFrame(AnimationName, FrameNum)
end

---@param FrameNum integer
function Sprite:SetOverlayFrame(FrameNum)
end

---@param RenderFirst boolean
function Sprite:SetOverlayRenderPriority(RenderFirst)
end

---Sets the sprite's render flags.
---@param renderFlags integer 
function Sprite:SetRenderFlags(renderFlags) end 

---@param StopOverlay boolean? Optional. Default is true.
function Sprite:Stop(StopOverlay)
end

---Stops the current overlay animation.
function Sprite:StopOverlay() end

function Sprite:Update()
end

---@param EventName string
---@return boolean
function Sprite:WasEventTriggered(EventName)
end

---Returns true if the currently playing overlay animation already reached the event with the provided name.
---@param eventName string 
---@return boolean 
function Sprite:WasOverlayEventTriggered(eventName) end