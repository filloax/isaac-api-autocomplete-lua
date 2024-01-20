---@param Source EntityRef
---@param Duration integer
function Entity:AddBaited(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddBleeding(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddBrimstoneMark(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddIce(Source, Duration)
end

---@param source EntityRef
---@param pushDirection Vector
---@param duration integer
---@param takeImpactDamage boolean
function Entity:AddKnockback(source, pushDirection, duration, takeImpactDamage)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddMagnetized(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddWeakness(Source, Duration)
end

---@param initial integer
---@param ref EntityRef
---@return integer
function Entity:ComputeStatusEffectDuration(initial, ref)
end

---Copies the entity's status effects onto another entity.
---@param target Entity The target to receive the entity's status effects. If nil, all of the entity's children will receive the status effect instead.
---@param copyColor boolean? Default is true.
function Entity:CopyStatusEffects(target, copyColor)
end

---Copies the entity's status effects onto another entity.
---@param copyColor boolean? Default is true.
---@diagnostic disable-next-line: duplicate-set-field
function Entity:CopyStatusEffects(copyColor)
end

---@param entity Entity
---@param low boolean
---@return boolean
function Entity:ForceCollide(entity, low)
end

---@return AnimationState
function Entity:GetAnimationState()
end

---@return integer
function Entity:GetBossStatusEffectCooldown()
end

---@param vector Vector
---@return Capsule 
function Entity:GetCollisionCapsule(vector)
end

---@return integer
function Entity:GetDamageCountdown()
end

---@param unknown boolean TODO: Figure out what this does
---@return Shape
function Entity:GetDebugShape(unknown)
end

--- Returns the corresponding EntityConfig entry for this entity.
---@return EntityConfig_Entity
function Entity:GetEntityConfigEntity()
end

---@return integer
function Entity:GetHitListIndex()
end

--- Returns the minecart the entity is riding. 
--- 
--- If the entity is not riding a minecart, the function returns nil.
---@return EntityNPC?
function Entity:GetMinecart()
end

---@param nullLayerName string
---@return Capsule
function Entity:GetNullCapsule(nullLayerName)
end

--- Returns position of null layer mark. Alternatively returns `Vector.Zero` if the layer is not visible, has no frame available for the current animation, or for other unknown reasons.
---@param nullLayerName string
---@return Vector
function Entity:GetNullOffset(nullLayerName)
end

---@return AnimationState
function Entity:GetOverlayAnimationState()
end

---@return integer
function Entity:GetPauseTime()
end

--- Returns 2 values, both Vectors. 1st the Position of the entity, 2nd the Velocity of the entity.
---@return PosVel
function Entity:GetPosVel()
end

---@param target Entity
---@param strength integer
---@return Vector
function Entity:GetPredictedTargetPosition(target, strength)
end

---@return number 
function Entity:GetShadowSize()
end

---@return number 
function Entity:GetSpeedMultiplier()
end

---@return EntityType
function Entity:GetType()
end

---@param position Vector 
---@param velocity Vector
---@return EntityNPC
function Entity:GiveMinecart(position, velocity)
end

---@param ref EntityRef
---@return boolean
function Entity:IgnoreEffectFromFriendly(ref)
end

---Spawns two blood poof effects. The second effect is the child of the effect this function returns.
---@param position Vector? Optional. The position of the poof. Default is the entity's current position.
---@param color Color? Optional. The color of the poof. Default is `Color.Default`.
---@param scale number? Optional. The size of the poof. Default is 1.
function Entity:MakeBloodPoof(position, color, scale)
end

---Spawns two blood poof effects. The second effect is the child of the effect this function returns.
---@param position Vector? Optional. The position of the poof. Default is the entity's current position.
---@param color Color? Optional. The color of the poof. Default is `Color.Default`.
---@param scale number? Optional. The size of the poof. Default is 1.
function Entity:MakeGroundPoof(position, color, scale)
end

---@param cooldown integer
function Entity:SetBossStatusEffectCooldown(cooldown)
end

---@param countdown integer
function Entity:SetDamageCountdown(countdown) 
end

---@param isDead boolean
function Entity:SetDead(isDead)
end

---@param isInvincible boolean
function Entity:SetInvincible(isInvincible)
end

---@param duration integer
function Entity:SetPauseTime(duration)
end

---@param size number
function Entity:SetShadowSize(size)
end

---@param amount number
function Entity:SetSpeedMultiplier(amount)
end

---@param position Vector
---@param velocity Vector 
---@param strength integer
function Entity:SpawnGroundImpactEffects(position, velocity, strength)
end

---@return EntitySlot
function Entity:ToSlot()
end

---@param source EntityRef
---@param throwDirection Vector 
---@param force number
function Entity:TryThrow(source, throwDirection, force)
end

