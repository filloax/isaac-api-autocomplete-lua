---@param NumProjectiles integer
---@param TargetPos Vector
---@param TrajectoryModifier number
---@param Params ProjectileParams
---@return EntityProjectile
---@deprecated This function has been deprecated in favor of `EntityNPC:FireBossProjectilesEx`
function EntityNPC:FireBossProjectiles(NumProjectiles, TargetPos, TrajectoryModifier, Params)
end

---@param NumProjectiles integer
---@param TargetPos Vector
---@param TrajectoryModifier number
---@param Params ProjectileParams
---@return EntityProjectile[]
function EntityNPC:FireBossProjectilesEx(NumProjectiles, TargetPos, TrajectoryModifier, Params)
end

---@param sprite Sprite
---@param desc GridEntityDesc
---@param velocity Vector
---@param backdrop BackdropType? Optional. Default is `BackdropType.BASEMENT`.
---@return EntityProjectile
function EntityNPC:FireGridEntity(sprite, desc, velocity, backdrop)
end

---@param NumProjectiles integer
---@param TargetPos Vector
---@param TrajectoryModifier number
---@param Params ProjectileParams
---@return EntityProjectile
---@deprecated This function has been deprecated in favor of `EntityNPC:FireBossProjectilesEx`
function EntityNPC:FireBossProjectiles(NumProjectiles, TargetPos, TrajectoryModifier, Params)
end

---@param NumProjectiles integer
---@param TargetPos Vector
---@param TrajectoryModifier number
---@param Params ProjectileParams
---@return EntityProjectile[]
function EntityNPC:FireBossProjectilesEx(NumProjectiles, TargetPos, TrajectoryModifier, Params)
end

--- Returns the ControllerId for the NPC, which indicates which player is controlling it. Will return -1 when its not being controlled by any player.
---@return integer
function EntityNPC:GetControllerId()
end

--- Returns the dynamic dirt color of the entity. This lets entities like Nightcrawler blend in to the environment.
---@return Color
function EntityNPC:GetDirtColor()
end

---@return Vector[]
function EntityNPC:GetHitList()
end

---@return number
function EntityNPC:GetShieldStrength()
end

---@param ID SoundEffect
---@param Volume number? Optional. Default is 1.
---@param FrameDelay integer? Optional. Default is 2.
---@param Loop boolean? Optional. Default is false.
---@param Pitch number? Optional. Default is 1.
function EntityNPC:PlaySound(ID, Volume, FrameDelay, Loop, Pitch)
end

---@param strength number
function EntityNPC:SetShieldStrength(strength)
end

---@param position Vector 
---@param color Color
---@return EntityEffect
function EntityNPC:SpawnBloodCloud(position, color)
end

---@param subType number? Optional. Default is 0.
---@param position number? Optional. Default is the entity's current position.
---@param offset Vector? Optional. Default is `Vector.Zero`.
---@param color Color? Optional. Default is `Color.Default`.
---@param velocity Vector? Optional. Default is `Vector.Zero`.
---@return EntityEffect
function EntityNPC:SpawnBloodEffect(subType, position, offset, color, velocity)
end

function EntityNPC:SpawnBloodSplash()
end

---@param target Entity 
---@param duration integer
---@return boolean
function EntityNPC:TryForceTarget(target, duration)
end

---@param ref EntityRef 
---@param direction Vector 
---@param force integer
---@return boolean 
function EntityNPC:TryThrow(ref, direction, force)
end

---Instructs the entity to update its dirt color. This is generally done automatically on vanilla entities.
---@param immediate boolean If true, the dirt color will be set to exactly what is beneath the entity. Otherwise, it will be updated smoothly over the course of multiple frames.
function EntityNPC:UpdateDirtColor(immediate)
end

---@param Position Vector 
---@param TargetPosition Vector 
---@param YOffset number? Optional. Default is -24.
---@param FallingSpeed number? Optional. Default is -8.
function EntityNPC.ShootMaggotProjectile(Position, TargetPosition, YOffset, FallingSpeed)
end

---@param Position Vector
---@param Spawner Entity
---@param TargetPos Vector
---@param YPositionOffset number? Optional. Default is -10.
---@param Big boolean? Optional. Default is false.
---@return EntityNPC
function EntityNPC.ThrowLeech(Position, Spawner, TargetPos, YPositionOffset, Big) end

---@param Position Vector 
---@param TargetPosition Vector 
---@param YOffset number? Optional. Default is -10.
---@param FallingSpeed number? Optional. Default is -8.
function EntityNPC.ThrowMaggot(Position, TargetPosition, YOffset, FallingSpeed)
end

---@param Position Vector 
---@param TargetPosition Vector 
---@param YOffset number? Optinoal. Default is -8.
function EntityNPC.ThrowMaggotAtPos(Position, TargetPosition, YOffset)
end

---@param Position Vector
---@param Spawner Entity
---@param TargetPos Vector
---@param SpiderVariant number? Optional. Default is 0.
---@param YPosOffset number? Optional. Default is -10.
---@return EntityNPC
function EntityNPC.ThrowRockSpider(Position, Spawner, TargetPos, SpiderVariant, YPosOffset) end

---@param Position Vector
---@param Spawner Entity
---@param TargetPos Vector
---@return EntityNPC
function EntityNPC.ThrowStrider(Position, Spawner, TargetPos) end