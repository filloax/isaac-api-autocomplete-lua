---@meta

---@type fun(x: number, y: number): Vector
_G.Vector = {}
_G.Vector.One = Vector(1, 1)
_G.Vector.Zero = Vector(0, 0)

---@return Vector
function RandomVector()
end

---@param AngleDegrees number
---@return Vector
function _G.Vector.FromAngle(AngleDegrees)
end

---@param first Vector
---@param second Vector
---@param t number
---@return Vector
function _G.Vector.Lerp(first, second, t)
end

---@class Vector
---@field X number
---@field Y number
local Vector = {}

---@param MinX number
---@param MinY number
---@param MaxX number
---@param MaxY number
function Vector:Clamp(MinX, MinY, MaxX, MaxY)
end

---@param MinX number
---@param MinY number
---@param MaxX number
---@param MaxY number
---@return Vector
function Vector:Clamped(MinX, MinY, MaxX, MaxY)
end

---@param second Vector
---@return number
function Vector:Cross(second)
end

---@param second Vector
---@return number
function Vector:Distance(second)
end

---@param second Vector
---@return number
function Vector:DistanceSquared(second)
end

---@param second Vector
---@return number
function Vector:Dot(second)
end

---@return number
function Vector:GetAngleDegrees()
end

---@return number
function Vector:Length()
end

---@return number
function Vector:LengthSquared()
end

function Vector:Normalize()
end

---@return Vector
function Vector:Normalized()
end

---@param NewLength number
function Vector:Resize(NewLength)
end

---@param NewLength number
---@return Vector
function Vector:Resized(NewLength)
end

---@param AngleDegrees number
---@return Vector
function Vector:Rotated(AngleDegrees)
end

-- Add, sub etc not detectable for now