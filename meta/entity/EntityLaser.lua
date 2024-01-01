---@class EntityLaser : Entity
---@field Angle number
---@field AngleDegrees number
---@field BlackHpDropChance number
---@field BounceLaser Entity
---@field CurveStrength number
---@field DisableFollowParent boolean
---@field EndPoint Vector
---@field FirstUpdate boolean
---@field GridHit boolean
---@field HomingLaser userdata @LaserHomingType
---@field HomingType integer 
---@field IsActiveRotating boolean
---@field LaserLength number
---@field LastAngleDegrees number
---@field MaxDistance number
---@field OneHit boolean
---@field ParentOffset Vector
---@field Radius number
---@field RotationDegrees number
---@field RotationDelay integer
---@field RotationSpd number
---@field SampleLaser boolean
---@field Shrink boolean
---@field StartAngleDegrees number
---@field TearFlags TearFlags
---@field Timeout integer
_G.EntityLaser = {}

---@param Flags TearFlags
function EntityLaser:AddTearFlags(Flags)
end

---@param Start Vector
---@param Dir Vector
---@param PositionOffset Vector
---@param Parent Entity
---@param Margin number
---@return Vector
function EntityLaser.CalculateEndPoint(Start, Dir, PositionOffset, Parent, Margin)
end

---@param Flags TearFlags
function EntityLaser:ClearTearFlags(Flags)
end

---@return boolean
function EntityLaser:GetDisableFollowParent()
end

---@return Vector
function EntityLaser:GetEndPoint()
end

---@return integer
function EntityLaser:GetHitList()
end

---@return userdata @HomingLaser::SampleList
function EntityLaser:GetNonOptimizedSamples()
end

---@return boolean
function EntityLaser:GetOneHit()
end

---@return integer
function EntityLaser:GetRenderZ()
end

---@return userdata @HomingLaser::SampleList
function EntityLaser:GetSamples()
end

---@return number
function EntityLaser:GetScale()
end

---@return boolean
function EntityLaser:GetShrink()
end

---@return boolean
function EntityLaser:GetTimeout()
end

---@param Flags TearFlags
---@return boolean
function EntityLaser:HasTearFlags(Flags)
end

---@return boolean
function EntityLaser:IsCircleLaser()
end

---@return boolean
function EntityLaser:IsSampleLaser()
end

function EntityLaser:ResetSpriteScale()
end

---@param angle number
---@param speed number Optional. Default is 8.
function EntityLaser:RotateToAngle(angle, speed)
end

---@param Delay integer
---@param AngleDegrees number
---@param RotationSpd number
---@param TimeoutComplete boolean
function EntityLaser:SetActiveRotation(Delay, AngleDegrees, RotationSpd, TimeoutComplete)
end

---@param Chance number
function EntityLaser:SetBlackHpDropChance(Chance)
end

---@param Type integer @LaserHomingType
function EntityLaser:SetHomingType(Type)
end

---@param Distance number
function EntityLaser:SetMaxDistance(Distance)
end

---@param Value boolean
function EntityLaser:SetMultidimensionalTouched(Value)
end

---@param isDisabled boolean
function EntityLaser:SetDisableFollowParent(isDisabled)
end

---@param Value boolean
function EntityLaser:SetOneHit(Value)
end

---@param scale number
function EntityLaser:SetScale(scale)
end

---@param isShrink boolean
function EntityLaser:SetShrink(isShrink)
end

---@param Value integer
function EntityLaser:SetTimeout(Value)
end

---@param Variant integer
---@param SourcePos Vector
---@param AngleDegrees number
---@param Timeout integer
---@param PosOffset Vector
---@param Source Entity
---@return EntityLaser
function EntityLaser.ShootAngle(Variant, SourcePos, AngleDegrees, Timeout, PosOffset, Source)
end

