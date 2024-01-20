---@class SourceQuad
local SourceQuad = {}

---Constructs a new destination quad object.
---@param topLeft Vector 
---@param topRight Vector 
---@param bottomLeft Vector 
---@param bottomRight Vector 
_G.SourceQuad = function(topLeft, topRight, bottomLeft, bottomRight)
end

---Returns the bottom left of the quad.
---@return Vector
function SourceQuad:GetBottomLeft()
end

---Returns the bottom right of the quad.
---@return Vector 
function SourceQuad:GetBottomRight()
end

---Returns the top left of the quad.
---@return Vector 
function SourceQuad:GetTopLeft()
end

---Returns the top right of the quad.
---@return Vector
function SourceQuad:GetTopRight()
end

---Sets the bottom left of the quad.
---@param vector Vector
function SourceQuad:SetBottomLeft(vector)
end

---Sets the bottom right of the quad.
---@param vector Vector 
function SourceQuad:SetBottomRight(vector)
end

---Sets the top left of the quad.
---@param vector Vector 
function SourceQuad:SetTopLeft(vector)
end

---Sets the top right of the quad.
---@param vector Vector
function SourceQuad:SetTopRight(vector)
end