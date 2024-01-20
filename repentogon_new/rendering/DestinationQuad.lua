---@class DestinationQuad
local DestinationQuad = {}

---Constructs a new destination quad object.
---@param topLeft Vector 
---@param topRight Vector 
---@param bottomLeft Vector 
---@param bottomRight Vector 
_G.DestinationQuad = function(topLeft, topRight, bottomLeft, bottomRight)
end

---Returns the bottom left of the quad.
---@return Vector
function DestinationQuad:GetBottomLeft()
end

---Returns the bottom right of the quad.
---@return Vector 
function DestinationQuad:GetBottomRight()
end

---Returns the top left of the quad.
---@return Vector 
function DestinationQuad:GetTopLeft()
end

---Returns the top right of the quad.
---@return Vector
function DestinationQuad:GetTopRight()
end

---Sets the bottom left of the quad.
---@param vector Vector
function DestinationQuad:SetBottomLeft(vector)
end

---Sets the bottom right of the quad.
---@param vector Vector 
function DestinationQuad:SetBottomRight(vector)
end

---Sets the top left of the quad.
---@param vector Vector 
function DestinationQuad:SetTopLeft(vector)
end

---Sets the top right of the quad.
---@param vector Vector
function DestinationQuad:SetTopRight(vector)
end