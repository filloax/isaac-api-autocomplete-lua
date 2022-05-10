---@meta

---@return RNG
function _G.RNG()
end

---@class RNG
local RNG = {}

---@return integer
function RNG:GetSeed()
end

---@return integer
function RNG:Next()
end

---@return number
function RNG:RandomFloat()
end

---@param Max integer
---@return integer
function RNG:RandomInt(Max)
end

---@param Seed integer
---@param ShiftIdx integer
function RNG:SetSeed(Seed, ShiftIdx)
end

