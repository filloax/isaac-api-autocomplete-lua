---@class EntityBomb : Entity
---@field ExplosionDamage number
---@field Flags TearFlags
---@field IsFetus boolean
---@field RadiusMultiplier number
local EntityBomb = {}

---@param Flags TearFlags
function EntityBomb:AddTearFlags(Flags)
end

---@param Flags TearFlags
function EntityBomb:ClearTearFlags(Flags)
end

---@return Vector[]
function EntityBomb:GetHitList()
end

function EntityBomb:UpdateDirtColor()
end

---@param Flags TearFlags
---@return boolean
function EntityBomb:HasTearFlags(Flags)
end

---@param Countdown integer
function EntityBomb:SetExplosionCountdown(Countdown)
end

---TODO: Document me!
---@param Load boolean? Optional. Default is true.
function EntityBomb:SetLoadCostumes(Load)
end