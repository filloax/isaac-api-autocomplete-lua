---@class LayerState 
local LayerState = {}

---Returns the current blend mode.
---@return BlendMode
function LayerState:GetBlendMode() end 

---Returns the current color.
---@return Color
function LayerState:GetColor() end 

---Returns the crop offset.
---@return Vector 
function LayerState:GetCropOffset() end 

---Returns the default spritesheet path.
---@return string
function LayerState:GetDefaultSpritesheetPath() end 

---Returns the layer id.
---@return integer
function LayerState:GetLayerID() end 

---Returns the name
---@return string
function LayerState:GetName() end 

---Returns the current position
---@return Vector
function LayerState:GetPosition() end 

---Returns the bitflags of the current render flags.
---@return integer
function LayerState:GetRenderFlags() end 

---Returns the current rotation
---@return number
function LayerState:GetRotation() end 

---Returns the current size.
---@return Vector
function LayerState:GetSize() end 

---Returns the current spritesheet path.
---@return string
function LayerState:GetSpritesheetPath() end 

---Returns true if the layer is visible.
---@return boolean
function LayerState:IsVisible() end 

---Sets the current color.
---@param color Color
function LayerState:SetColor(color) end

---Sets the current crop offset.
---@param offset Vector 
function LayerState:SetCropOffset(offset) end

---Sets the current position.
---@param position Vector
function LayerState:SetPosition(position) end

---Sets the current render flags.
---@param renderFlags integer
function LayerState:SetRenderFlags(renderFlags) end

---Sets the current rotation
---@param rotation number
function LayerState:SetRotation(rotation) end

---Sets the current size.
---@param size Vector 
function LayerState:SetSize(size) end

---Sets whether the layer iis visible or not. 
---@param isVisible boolean 
function LayerState:SetVisible(isVisible) end